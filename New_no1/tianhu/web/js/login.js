$(function () {
    $(".glyphicon-qrcode").click(function () {
        $("#comperter").hide();
        $("#erwmar").show();
    });
    $(".glyphicon-blackboard").click(function () {
        $("#erwmar").hide();
        $("#comperter").show();
    });
})