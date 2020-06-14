
    
function initMap() {
    var map = new google.maps.Map(document.getElementById('map'), {
        zoom: 13,
        center: {lat: 47.6062, lng: -122.3321}
    });
    
    var bikeLayer = new google.maps.BicyclingLayer();
    bikeLayer.setMap(map);
}

