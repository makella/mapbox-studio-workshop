// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

/*#towns_40M [zoom<=6] {
  marker-fill: green;
  marker-allow-overlap: true;
  }
*/

/*#countryLabels {
  //marker-fill: red;
  //marker-allow-overlap: true;
  
  text-name: [NAME_CONV];
  text-face-name: @sans;
  text-fill: black;
  text-size: 16;

  text-transform: uppercase;
  text-wrap-width: 150;
  
  

  text-placement-type: simple;
  text-placements: "N,S,E,W,NE,SE,NW,SW,16,14,12";
  text-dy: 3;
  text-dx: 3;
  
  [NAME_CONV='Democratic Republic of the Congo']{
    text-dy:0;
    text-dx:0;
    }
  
        //text-placement-type: simple;
      //text-placements: "NE,SE,NW,SW,N,S,E,W";
  //text-dx: 3;
  //text-dy: -3;
  }
*/
#country_label_line{
  line-color: black;
  }

#country_label[zoom>=3] {
  text-name: @name;
  text-face-name: @sans_bold;
  text-fill: black;
  text-size: 12;
  text-transform: uppercase;
  
  [zoom>=5][scalerank=1]{
    text-character-spacing: 2;
    text-size: 30;
    }
  
  //[zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 14;
  }
  //[zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 16;
  }
}





