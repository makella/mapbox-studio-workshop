@country_line: #fff;
@admin_1: #999;

@water: #44adf8;


#bndLine_40M [IsVisible=1][zoom<=5] {
  //line-color: black;

  //International
  [CODE=50100] {
    line-width: 3;
    line-color: @country_line;
    [zoom=4]{ line-width: 1.5; }
    }
  
  [CODE=50500] [GRADE=2] {
    line-width: 3;
    line-color: @country_line;
    [zoom=4]{ line-width: 1.5; }
    }
  
  //Admin 1
  [CODE=60100],
  [CODE=60200]{
    line-color: @admin_1;
    line-width: 1.5;
    [zoom=4] {line-width: 0.75;} 
    }
  
  //Disputed
  [CODE=50700],
  [CODE=50200],
  [CODE=50800] {
    line-width: 3;
    line-dasharray: 5,2;
    [zoom=4] {line-width: 0.75;}
    }
  
  }

#drains_40M [zoom<=6] {
  ::labels{
    text-name: [NAME_CONV];
    text-face-name: @sans_italic;
    text-fill: darken(@water,16);
    text-placement: line;
    text-dy: -3;
    text-size: 13;
    [zoom=4]{text-min-distance: 200;}
    }
  
  line-color: @water;
  [zoom<=5]{
    line-width: 0.5;
    }
  
  }

#waterPoly_40M [zoom<=5] {
  polygon-fill: @water;
  }

#bndPoly_40M [zoom<=6] {
  polygon-fill: @land;
  }