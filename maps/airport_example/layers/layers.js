var format_ne_10m_airports = new ol.format.GeoJSON();
var features_ne_10m_airports = format_ne_10m_airports.readFeatures(geojson_ne_10m_airports, 
            {dataProjection: 'EPSG:4326', featureProjection: 'EPSG:3857'});
var jsonSource_ne_10m_airports = new ol.source.Vector();
jsonSource_ne_10m_airports.addFeatures(features_ne_10m_airports);var lyr_ne_10m_airports = new ol.layer.Vector({
                source:jsonSource_ne_10m_airports, 
                style: style_ne_10m_airports,
                title: "ne_10m_airports"
            });

lyr_ne_10m_airports.setVisible(true);
var layersList = [lyr_ne_10m_airports];
lyr_ne_10m_airports.set('fieldAliases', {'scalerank': 'scalerank', 'featurecla': 'featurecla', 'type': 'type', 'name': 'name', 'abbrev': 'abbrev', 'location': 'location', 'gps_code': 'gps_code', 'iata_code': 'iata_code', 'wikipedia': 'wikipedia', 'natlscale': 'natlscale', 'type_code': 'type_code', });
lyr_ne_10m_airports.set('fieldImages', {'scalerank': 'TextEdit', 'featurecla': 'TextEdit', 'type': 'TextEdit', 'name': 'TextEdit', 'abbrev': 'TextEdit', 'location': 'TextEdit', 'gps_code': 'TextEdit', 'iata_code': 'TextEdit', 'wikipedia': 'TextEdit', 'natlscale': 'TextEdit', 'type_code': 'TextEdit', });
lyr_ne_10m_airports.set('fieldLabels', {'scalerank': 'no label', 'featurecla': 'no label', 'type': 'no label', 'name': 'no label', 'abbrev': 'no label', 'location': 'no label', 'gps_code': 'no label', 'iata_code': 'no label', 'wikipedia': 'no label', 'natlscale': 'no label', 'type_code': 'no label', });
