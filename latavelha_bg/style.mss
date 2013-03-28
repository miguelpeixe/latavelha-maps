Map {
  background-color: transparent;
}

#countries {
  ::outline {
    line-color: #333;
    line-width: 3;
  	line-opacity: .9;
    line-join: round;
  }
  polygon-fill: #b7bf8e;
  polygon-pattern-file: url(img/Rust-11.png);
  polygon-pattern-opacity: .3;
}
/*
#municipiosbr {
  [NOME_1='RIO DE JANEIRO'],
  [NOME_1='NITEROI'],
  [NOME_1='SANTOS'],
  [NOME_1='GUARUJA'],
  [NOME_1='VILA VELHA'],
  [NOME_1='CAMPOS DOS GOYTACAZES'],
  [NOME_1='CABO FRIO'] {
    text-face-name: "DejaVu Sans Bold";
    text-name: "[NOME_2]";
    text-placement-type: simple;
    text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
    text-dy: 3;
    text-dx: 3;
    text-avoid-edges: true;
    text-fill: #fff;
    text-halo-fill: #696B5C;
    text-halo-radius: 1;
    text-size: 13;
    [zoom>=8] {
      text-size: 14;
    }
    [zoom>=9] {
      text-size: 16;
    }
  }
}
*/


#10madmin1statesprovi {
  line-width:.7;
  line-color:#333;
  line-opacity: .5;
}

#10mocean {
  line-color:#333;
  line-width:0;
  line-opacity: .9;
  polygon-opacity:1;
  polygon-fill:#c0eeff;
  polygon-pattern-file: url(img/Rust-11.png);
  polygon-pattern-opacity: .3;
}

/*
#baciasmar {
  line-color:#444;
  line-width:0.3;
  polygon-opacity:.3;
  polygon-fill:#666;
  text-face-name: "DejaVu Sans Bold";
  text-name: "[NOME]";
  text-size: 12;
  text-fill: #fff;
  text-halo-fill: #556369;
  text-halo-radius: 1;
  text-opacity: .8;
  [zoom=6] {
    text-size: 10;
    }
  [zoom=5] {
	text-size: 10;
   }
 }
*/

#10mbathymetry {
  line-color:#000;
  line-width:0;
  polygon-pattern-file: url(img/Rust-11.png);
  polygon-pattern-opacity: .3;
  polygon-fill:#819393;
  polygon-opacity:0;
  [DEPTH=0] {
    polygon-opacity: .1;
  }
  [DEPTH>=200] {
    polygon-opacity: .15;
  }
  [DEPTH>=1000] {
    polygon-opacity: .20;
  }
  [DEPTH>=2000] {
    polygon-opacity: .25;
  }
  [DEPTH>=50000] {
    polygon-opacity: .30;
  }
}