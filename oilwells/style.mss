Map {
  background-color: transparent;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}




#10madmin1statesprovi {
  [zoom>=5] {
    text-name: [NAME_1];
    text-face-name: "DejaVu Sans Bold";
    line-width: .2;
    line-opacity: .3;
  }
}

#oilwells {
  point-file: url(img/oilwell.png);
  point-allow-overlap:true;
  point-ignore-placement:true;
  marker-spacing: 0;
  marker-fill: transparent;
  marker-line-color: transparent;
  marker-opacity: .2;
  point-allow-overlap:true;
  point-opacity: .2;
  marker-width: 18;
  marker-height: 12;
  [Acidente_mecanico='SIM'] {
	point-file: url(img/oilwell_warn.png);
    point-opacity: 1;
    marker-opacity: 1;
    marker-width: 36;
    marker-height: 27;
  }
}
