for(var i = 1; i <= 10; i++){
    document.write(i + "/");
}
for(var a = 10; a >= 0; a--){
    document.write(a + "/");
}
for(var b = 1; b < 7; b++){
    document.write(b + "/");
}
document.write("<br>");
for(var star = 1; star < 5; star++){
    document.write("★<br>");
}
for(var month = 1; month <= 12; month++){
    document.write(month + "月");
    if(month == 12){
        break;
    }
    document.write("/");
}
document.write("<br>");
for(var age = 18; age <= 99; age++){
    document.write(age + "歳<br>");
}
for(var day = 1; day <= 31; day++){
    document.write(day + "日<br>");
}
for(var num = 1; num <= 40; num++){
    document.write(num + "番<br>");
}