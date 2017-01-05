google.charts.load('current', { 'packages': ['corechart'] });
google.charts.setOnLoadCallback(drawChartSales);
google.charts.setOnLoadCallback(CartCompletion);
google.charts.setOnLoadCallback(GenderDreakdown);

function drawChartSales() {
    var data = google.visualization.arrayToDataTable([
      ['Day', 'Sales', 'Cost'],
      ['Mon', 10, 7.6],
      ['Tues', 70, 50],
      ['Wed', 100, 60],
      ['Thurs', 50, 45],
      ['Fri', 30, 10],
      ['Sat', 120, 100],
      ['Sun', 200, 140]
    ]);

    var options = {
        title: '',
        legend: { position: 'none' }
    };

    var chart = new google.visualization.LineChart(document.getElementById('chtSalesThisWeek'));

    chart.draw(data, options);
}
function CartCompletion() {
    var data = google.visualization.arrayToDataTable([
      ['Day', 'Completion'],
      ['Mon', 28.7],
      ['Tues', 28.5],
      ['Wed', 28.9],
      ['Thurs', 29.1],
      ['Fri', 29.5],
      ['Sat', 29.8],
      ['Sun', 30.1]
    ]);

    var options = {
        title: '',
        legend: { position: 'none' }
    };

    var chart = new google.visualization.LineChart(document.getElementById('chtCompletionRate'));

    chart.draw(data, options);
}
function GenderDreakdown() {
    var data = google.visualization.arrayToDataTable([
      ['Gender', 'Revenue'],
      ['Male', 2900],
      ['Female', 1100]
    ]);

    var options = {
        title: '',
        is3D: true,
        legend: { position: 'none' }
    };

    var chart = new google.visualization.PieChart(document.getElementById('chtGenderBreakdown'));
    chart.draw(data, options);
}


