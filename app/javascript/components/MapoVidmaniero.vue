<template>
  <div id="map" class="full-map">

  </div>
</template>

<script>
/* global L */

import PinBlue from "./../src/images/leaflet_icons/pin_blue.svg"
import PinGreen from "./../src/images/leaflet_icons/pin_green.svg"
import PinOrange from "./../src/images/leaflet_icons/pin_orange.svg"
import PinRed from "./../src/images/leaflet_icons/pin_red.svg"
import PinYellow from "./../src/images/leaflet_icons/pin_yellow.svg"
import MarkerShadow from "./../src/images/leaflet_icons/marker-shadow.png"

export default {
  name: "MapoVidmaniero",
  props: ["eventoj"],
  mounted () {
    const map = L.map("map")
    L.tileLayer("https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token=pk.eyJ1IjoiZXZlbnRhc2Vydm8iLCJhIjoiY2s2OGcxaWU5MDRtYzNucWZqdXRicnFpMyJ9.HRdmn4ful40N4svL9ix8vA", {
      attribution: '<a href="https://www.openstreetmap.org">OpenStreetMaps</a>',
      id: "mapbox/streets-v11",
      access_toke: "pk.eyJ1IjoiZXZlbnRhc2Vydm8iLCJhIjoiY2s2OGcxaWU5MDRtYzNucWZqdXRicnFpMyJ9.HRdmn4ful40N4svL9ix8vA"
    }).addTo(map)
    const bounds = []
    const markers = L.markerClusterGroup({ maxClusterRadius: 20 })

    for (const evento of this.eventoj) {
      markers.addLayer(L.marker([evento.latitude, evento.longitude], { icon: this.eventoPinColor(evento.pinColor) })
        .bindPopup("<strong><a href='" + evento.ligilo + "'>" + evento.title + "</a></strong><br>" + evento.date + "<br><br>" + evento.description))
      bounds.push([evento.latitude, evento.longitude])
    }

    map.addLayer(markers)
    map.fitBounds(bounds, { padding: [50, 50], maxZoom: 14 })
  },
  methods: {
    eventoPinColor: (epc) => {
      const blueIcon = new L.Icon({
        iconUrl: PinBlue,
        shadowUrl: MarkerShadow,
        iconSize: [25, 41],
        iconAnchor: [12, 41],
        popupAnchor: [1, -34],
        shadowSize: [41, 41]
      })

      const greenIcon = new L.Icon({
        iconUrl: PinGreen,
        shadowUrl: MarkerShadow,
        iconSize: [25, 41],
        iconAnchor: [12, 41],
        popupAnchor: [1, -34],
        shadowSize: [41, 41]
      })

      const redIcon = new L.Icon({
        iconUrl:PinRed,
        shadowUrl: MarkerShadow,
        iconSize: [25, 41],
        iconAnchor: [12, 41],
        popupAnchor: [1, -34],
        shadowSize: [41, 41]
      })

      const orangeIcon = new L.Icon({
        iconUrl: PinOrange,
        shadowUrl: MarkerShadow,
        iconSize: [25, 41],
        iconAnchor: [12, 41],
        popupAnchor: [1, -34],
        shadowSize: [41, 41]
      })

      const yellowIcon = new L.Icon({
        iconUrl: PinYellow,
        shadowUrl: MarkerShadow,
        iconSize: [25, 41],
        iconAnchor: [12, 41],
        popupAnchor: [1, -34],
        shadowSize: [41, 41]
      })

      switch (epc) {
      case "blueIcon":
        return blueIcon
      case "greenIcon":
        return greenIcon
      case "yellowIcon":
        return yellowIcon
      case "orangeIcon":
        return orangeIcon
      default:
        return redIcon
      }
    }
  }
}
</script>

<style scoped>

</style>
