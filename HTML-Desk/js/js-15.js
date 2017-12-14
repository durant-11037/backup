function totalPrice(price, tax, haiso) {
    return(price + haiso) * tax;
}
var tax = 1.08;
var haiso = 400;
document.write(totalPrice(300, tax, haiso) + "<br>");
document.write(totalPrice(400, tax, haiso) + "<br>");
function nameHello(name){
    return name + "さん。こんにちは";
}
document.write(nameHello("高橋") + "<br>");
document.write(nameHello("鈴木") + "<br>");
function juusho(abc){
    return abc + "出身の方";
}
document.write(juusho("東京") + "<br>");
document.write(juusho("神奈川") + "<br>");
document.write(juusho("大阪") + "<br>");
function test(num){
    return "あなたの点数は" + num + "点です";
}
document.write(test(90) + "<br>");
document.write(test(88) + "<br>");
document.write(test(79) + "<br>");
function oshirase(num){
    return "会員Noは" + num + "です";
}
document.write(oshirase(1022) + "<br>");
document.write(oshirase(1199) + "<br>") ;
document.write(oshirase(2047) + "<br>");