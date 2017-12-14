var a;
var b;
for(a = 0; a < 5; a++){
    for(b = 0; b < 5; b++){
        document.write("★");
    }
    document.write("<br>");
}
document.write("<br>");
var c,d,i = 1;
for(c = 0; c < 5; c++){
    for(d = 0; d < 5; d++){
        if(i == 1){
            document.write("★");
            i++;
        }else{
            document.write("☆");
            i = 1
        }
    }
    document.write("<br>");
}
document.write("<br>");
var e,f,k = 5;
for(e = 0; e < 5; e++){
    for(f = 0; f < 5; f++){
        if(k == 5){
            document.write("☆");
            k = 0;
        }else{
            document.write("★");
            k++;
        }
    }
    document.write("<br>");
}
document.write("<br>");
var g,h;
for(g = 0; g <= 5; g++){
    for(h = 0; h < g; h++){
        document.write("★");
    }
    document.write("<br>");
}
document.write("<br>");
var s,t;
for(s = 0; s <= 5; s++){
    for(t = 0; t < s; t++){
        if(t + 1== s){
            document.write("☆");
        }else{
            document.write("★");
        }
    }
    document.write("<br>");
}