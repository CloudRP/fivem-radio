resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "https://listen.reyfm.de/original_320kbps.ogg", volume = 0.5 }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "https://simulatorradio.stream/stream", volume = 0.5 }
supersede_radio "RADIO_12_REGGAE" { url = "https://aurora.shoutca.st/radio/8450/radio.ogg", volume = 0.5 }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "https://oreo.truckstopradio.co.uk/radio/8000/radio.ogg", volume = 0.5 }
supersede_radio "RADIO_06_COUNTRY" { url = "https://stream.reachradio.co.uk", volume = 0.5 }
supersede_radio "RADIO_18_90S_ROCK" { url = "https://radio.weareharmony.net", volume = 0.5 }

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
