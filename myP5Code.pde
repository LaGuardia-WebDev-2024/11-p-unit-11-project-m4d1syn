var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   }
   
   draw = function(){
   background(164, 212, 255,0);
 
 //var myFav=["🌸,🌴,🌻"];
 var myFav= ["🌸","🌴","🌻"];
 
  //var myFavN=["🌞","🌺","🌼"];
 var myFavN= ["🌞","🌺","🌼"];
 
 
  //var myFavA=["🐢","🦀","🐚"];
 var myFavA= ["🐢","🦀","🐚"];
 
 fill(255,0,0);
 text(myFav[0],100,30);
 text(myFav[1],10,30);
 text(myFav[2],10,50);
 text(myFavA[0],100,30);
 text(myFavA[1],100,300);
 text(myFavA[2],10,220);
 
 
 textSize(145);
 text("🌴🌴🌴", 10,300);
 
 textSize(30);
 text("🦀🐢🦀", 10,300);
 
  
var i =0;
var favY=200;
while(i <myFav.length) {
text(myFav[i],10,favY);
favY+=24;




i++;
}
if (myFavN > 0) {rect(5,60,200,40);}
if (myFavN < 0) {rect(5,110,200,40);}
if (myFavN == 0) {rect(5,60,200,40);}


 if(keypressed){
 if(key == 'f'){myFavN ++;}
 if(key == 't'){myFavN --;}
 }


}


