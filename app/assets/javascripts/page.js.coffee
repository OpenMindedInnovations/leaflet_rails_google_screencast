$ ->
  map = L.map("map").setView([51.505, -0.09], 13)

  googleLayer = new L.Google("ROADMAP")
  map.addLayer googleLayer

  marker = L.marker([51.5, -0.09]).addTo(map)