function predict() {
    var fighter1 = $("#fight1").text();
    var fighter2 = $("#figth2").text();

    $("#fighter1").text = fighter1;
    $("#fighter2").text = fighter2;

    $(document).ready(function() {
        predict();
    });
}