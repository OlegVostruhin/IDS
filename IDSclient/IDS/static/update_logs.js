function get_next(len_log_list) {
    $.ajax({
        type: 'get',
        url: 'update_logs/',
        data: {'last_log_id': len_log_list},
        success: function (response) {
            chart.data.labels.push(response[2])
            if (chart.data.labels.length == 15)
                chart.data.labels.splice(0, 1)

            chart.data.datasets.forEach((dataset) => {
                dataset.data.push(response[1])
                if (response[1] < 20) {
                    dataset.borderColor = '#92EA69'
                    dataset.backgroundColor = 'rgba(146, 234, 105, 0.2)'
                }
                else if (response[1] >= 20 && response[1] < 40) {
                    dataset.borderColor = '#FCD74E'
                    dataset.backgroundColor = 'rgba(252, 215, 78, 0.2)'
                }
                else {
                    dataset.borderColor = '#F9572B'
                    dataset.backgroundColor = 'rgba(249, 87, 43, 0.2)'
                }

                if (dataset.data.length == 15)
                    dataset.data.splice(0, 1)
            });

            chart.update()

            if (response[0]) {
                response[0].forEach(log => 
                    $( 'table' ).append( `<tr><th>${log.id}</th><th>${log.message}</th></tr>` ))
            }
            setTimeout(function(){ get_next(len_log_list + response[0].length) }, 1000)
        },
        error: function (response) {
            setTimeout(function(){ get_next(len_log_list) }, 1000)
        }
    })
}

var ctx = document.getElementById('log_chart').getContext('2d')
var chart = new Chart(ctx, {
    type: 'line',

    data: {
        labels: [],
        datasets: [{
            label: 'Danger',
            backgroundColor: 'rgba(255, 255, 255, 0)',
            borderColor: '#66cccc',
            data: []
        }]
    },

    options: {
        responsive:true,
        maintainAspectRatio: false,
        scales: {
            yAxes: [{
                ticks: {
                    suggestedMin: 0
                }
            }]
        }
    }
})

get_next(parseInt(document.getElementById("update_logs").getAttribute("len_list"), 10))

