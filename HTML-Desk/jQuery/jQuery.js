$(function(){
    $("h1").css("color","red");
    $("body").css("color","gray");
    $("p").fadeOut();
    $("h2").text("おやすみ");
    $("h1").click(function(){
        $("h2").css("color","blue");
        $("h2").text("20");
    })
    $("h1").hover(
    function(){
        $("h1").css("color","yellow");
    },
    function(){
        $("h1").css("color","red");
    })
    $("h1").click(function(){
        $(this).text("Hello");
    })
});