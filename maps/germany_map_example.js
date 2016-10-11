  function initialize() {
    var mapDiv = document.getElementById('googft-mapCanvas');
    
    var map = new google.maps.Map(mapDiv, {
      center: new google.maps.LatLng(51.644507045013526, 4.921179296874931),
      zoom: 6,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    });

    new google.maps.FusionTablesLayer({
      map: map,
      heatmap: { enabled: false },
      query: {
        where:"STATE = 'Bayern'",
        from: "1VDZp-c8O8pkzijYFASAiwuR4r1fTpH52QXHKzag"
      },
      options: {
        styleId:8
      }
    });
    new google.maps.FusionTablesLayer({
      map: map,
      heatmap: { enabled: false },
      query: {
        select:"LOCATION_LAT",
        where:"STATE = 'Sachsen'",
        from: "1UJZFtUPFBg9pFsKPh-qVn7OYq0FaNzhasyFm6Lk"
      },
      options: {
        styleId: 5
      }
    });
    new google.maps.FusionTablesLayer({
      map: map,
      heatmap: { enabled: false },
      query: {
        where:"STATE = 'Hessen'",
        from: "1VDZp-c8O8pkzijYFASAiwuR4r1fTpH52QXHKzag"
      },
      options: {
        styleId: 4
      }
    });
    new google.maps.FusionTablesLayer({
      map: map,
      heatmap: { enabled: false },
      query: {
      where:"STATE IN('Berlin','Bremen','Saarland','Brandenburg','Sachsen-Anhalt')",
        from: "1VDZp-c8O8pkzijYFASAiwuR4r1fTpH52QXHKzag"
      },styles: [
    {markerOptions: {iconName: 'hospitals'}, where: "STATE = 'Berlin'"},
    {markerOptions: {iconName: 'highway'}, where: "STATE = 'Bremen'"},
    {markerOptions: {iconName: 'large_red'}, where: "STATE = 'Saarland'"},
    {markerOptions: {iconName: 'large_green'}, where: "STATE = 'Sachsen-Anhalt'"},
    {markerOptions: {iconName: 'small_yellow'}, where: "STATE = 'Brandenburg'"}
  ]
    });
    new google.maps.FusionTablesLayer({
      map: map,
      heatmap: { enabled: false },
      query: {
        where:"STATE = 'Hamburg'",
        from: "1VDZp-c8O8pkzijYFASAiwuR4r1fTpH52QXHKzag"
      },
      options: {
        styleId: 7
      }
    });


  }

  google.maps.event.addDomListener(window, 'load', initialize);