$(document).ready(function(){

  if ($('#attraction-data').length ) {
    console.log("hello attraction data");
    let API_KEY = "0432d1d106dfd007e65f586c45743fa6"
    let city = $('h1').html();
    let URL = "http://api.openweathermap.org/data/2.5/weather?q=" + city + ",au&appid=" + API_KEY
    let data;
    // let weather;
    let temp_max;
    let temp_min;
    let icon;

     $.getJSON(URL).done(function(info){
        console.log(info);

        data = info.weather[0].description;
        // weather = info.weather[0].main.temp;
        temp_max = Math.round(info.main.temp_max) - 273 + '° C';
        temp_min = Math.round(info.main.temp_min) - 273 + '° C';
        icon = info.weather[0].icon;

        const iconImage = `http://openweathermap.org/img/w/${ icon }.png`;
        $('#icon-image').attr('src', iconImage);

        $('#attraction-data').html(data);

        let pmax = $('<p></p>').addClass('temp_max').html(temp_max);
        let pmin = $('<p></p>').addClass('temp_min').html(temp_min);
        $('#attraction-data').append(pmax);
        $('#attraction-data').append(pmin);
        // $("#attraction-data").html(temp_max);
     });

  }


});
