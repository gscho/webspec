alert(gon.fails)
// // Javascript
//       let data1 = {
//         labels: ["Results"],

//         datasets: [
//           {
//             title: "Pass",
//             values: [<%=@passed%>]
//           },
//           {
//             title: "Fail",
//             values: [<%=@failed%>]
//           }
//         ]
//       };

//       let data2 = {
//         labels: <%= @test %>,

//         datasets: [
//           {
//             title: "Some Data",
//             values: [25, 40, 30, 35, 8, 52, 17, -4]
//           },
//           {
//             title: "Another Set",
//             values: [25, 50, -10, 15, 18, 32, 27, 14]
//           },
//           {
//             title: "Yet Another",
//             values: [15, 20, -3, -15, 58, 12, -17, 37]
//           }
//         ]
//       };

//       let chart = new Chart({
//         parent: "#chart", // or a DOM element
//         title: "My Awesome Chart",
//         data: data1,
//         type: 'bar', // or 'line', 'scatter', 'pie', 'percentage'
//         height: 250,

//         colors: ['#7cd6fd', 'violet', 'blue'],
//         hex-codes or these preset colors;
//         defaults (in order):
//         ['light-blue', 'blue', 'violet', 'red',
//         'orange', 'yellow', 'green', 'light-green',
//         'purple', 'magenta', 'grey', 'dark-grey']

//         format_tooltip_x: d => (d + '').toUpperCase(),
//         format_tooltip_y: d => d
//       });
//       let chart2 = new Chart({
//         parent: "#chart2", // or a DOM element
//         title: "My Awesome Chart",
//         data: data2,
//         type: 'line', // or 'line', 'scatter', 'pie', 'percentage'
//         height: 250,

//         colors: ['#7cd6fd', 'violet', 'blue'],
//         // hex-codes or these preset colors;
//         // defaults (in order):
//         // ['light-blue', 'blue', 'violet', 'red',
//         // 'orange', 'yellow', 'green', 'light-green',
//         // 'purple', 'magenta', 'grey', 'dark-grey']

//         format_tooltip_x: d => (d + '').toUpperCase(),
//         format_tooltip_y: d => d + ' pts'
//       });
