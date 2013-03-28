#municipiosbr {
  [NOME_1='RIO DE JANEIRO'],
  [NOME_1='NITEROI'],
  [NOME_1='SANTOS'],
  [NOME_1='GUARUJA'],
  [NOME_1='VILA VELHA'],
  [NOME_1='CAMPOS DOS GOYTACAZES'],
  [NOME_1='CABO FRIO'] {
    text-face-name: "DejaVu Sans Bold";
    text-name: "[NOME_1]";
    text-placement-type: simple;
    text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
    text-dy: 3;
    text-dx: 3;
    text-avoid-edges: true;
    text-fill: #fff;
    text-halo-fill: #696B5C;
    text-halo-radius: 1;
    text-size: 12;
    [zoom>=8] {
      text-size: 14;
    }
    [zoom>=9] {
      text-size: 16;
    }
  }
}