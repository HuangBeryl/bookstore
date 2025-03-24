var today = new Date();
var event = new Date("2024/07/22 01:00:00 GMT+0800");

if ( today > event) {
document.getElementById("open").style.display="block";
}else {
document.getElementById("open").style.display="none";
}


