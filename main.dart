/* main()
{

  int x=10 ; //whole numbers
  double y=3.5 ; //decimal numbers
  String z='Mostafa' ; //letters
  bool s=true ; //logical values only ( true or false )

  print("x=$x") ;
  print("y=$y") ;
  print("z=$z") ;
  //ممكن اجمع ما بين الstring
  //print ("hello "+"world")


  print("s=$s") ;

}

*/

/*
 main()
 {




   var x=10 ; //var see that x is whole numbers
   var y=3.5 ; //var see that y is decimal numbers
   var z='Mostafa' ; //var see that z is letters
   var s=true ; //var see that s is logical values only ( true or false )
   const w=10 ; // will make w = 10 at all time
   final a=5.5 ; //will make a = 5.5 at all time




           //x=10
   print("x=${x}") ;
   print("x=${x+2}") ;

      x=20;
   print("x=$x") ;

   print("y=$y") ;
   print("z=$z") ;
   print("s=$s") ;

   print("w=$w");

   print("a=$a");


 }

*/

/*

main()
{
  var x=10 , y=9 , o , p=null , z ;

  print (x) ;
  print (y) ;
  print (o) ;
  print (p) ;
  print (z) ;
  z =10 ;
  print (z) ;

  var a=2 ;
  var b=6 ;
  var c =a*b ;

  print (a*b) ;
  print (c);


}

*/

/*
main ()
{

  var x= [2,4.5,true,"hello"]; // array/list
  var y= {2,4.5,true,"hello"} ; // set
  var z= { 'ali':50 , 'mohamed':90 , 'mostafa':"hello" };   //map
  var a= <int> [2,2,5] ;
  // تعريف الarray/list انو int

  var b= <int> {2,4,5} ;
  // تعريف الset انها int

  print(x) ;
  print(y) ;
  print(z) ;

  print(a) ;
  print(b) ;



}

*/


/*
main(){

  var x=10 ;
  var y=x.toDouble();


//احول من int to double



  print(x) ;
  print(y) ;


  var x=10 ;
  var y=x.toString();

//احول من int ل كلام او احرف

  print(x) ;
  print(y + " world!") ;

  var z=false;
  var c=z.toString() ;

  //احول من bool ل كلام او احرف


  print(c + " world!");



var x="10.6" ;

var y = num.parse(x);
//احول من كلام الي ارقام

print(y+2) ;

}
*/


/*
main(){

  var x=1 , y=2 ;

  var z=x+y ;
  print("z=$z") ; //z=3

  var z=x-y ;
  print("z=$z") ;  //z=-1

  var z=x*y ;
  print("z=$z") ;  //z=2

  var z=x/y ;
  print("z=$z") ; //z=0.5

  var z=x%y ;
  print("z=$z") ;  //z=1----------> the result of x/y=0.5 look at the before 0 then - it from the original x


  //ترتيب الاسباقية في العمليات الحسابية

  /*

  %
  /
  *
  +
  -

   */


}

*/


/*
main (){

  /*
  var x=9 ,y=2;

  x++;
  y-- ;

  print(x) ;   //x=10
  print(y);    //y=1



  var x=9 ,y=2;

  x+=1 ;   //x=x+1 ; //x=10
  y*=2 ;   //y=y*2 ; //y=4

  print(x) ;
  print(y) ;


   */

  var x=9 ,y=2;

       //انت بتسأل الdart هل الx اكبر من الy
     //  الايجابة ب true or false فقط

   print(x>y);



  //او ممكن اسأل كده


  print(x is! int ) ;  //is! = is not
  print(x==y) ; // == is equal(=)
  print(x!=y) ; // !=  is not equal

         // لازم تحقيق الشرطين قبل وبعد ال&&
 print(x>5 && y<7) ;

        // لازم تحقيق واحد من الشرطين قبل وبعد ال||
 print(x>5 || y<7) ;


}

 */

/*
main()
{

  var x=1;
  var y=1;

  //increase 1 to x then print x
  print(++x) ;

  print(x) ;

  //print then increase 1 to x S
  print(y++) ;
  print(y) ;

}


 */

/*
main()
{

  var x=10;

  if (x>0)
  {
    if (x>3)
    {
     print(">3");
    }
    else if (x>7)
     {
       print(">7");
     }

  }
   else if (x<0)
   {
      print("Negative") ;
   }
    else
    {
      print("Zero");
    }

}


 */

/*
main()
{

  /*
  int a=2 ;
  int b=3 ;

/*    if(a<b)
      {
        print("a=$a is Smaller");
      }
      else
        {
          print("b=$b is Smaller");
        }
 */
a<b ? print("a=$a is Smaller") : print("a=$a is Smaller") ;
  //اختصار لIF اللي فوقها

*/

  int a=2 ;
  int b=3 ;
  int smallernum ;

smallernum = a<b ? a : b ;

  print("$smallernum is Smaller") ;


}


 */


main()
{
String? name;          //can't make the name=null ,why??
var v1=name??"Ahmed";  //won't print "Ahmed"

print(v1) ;

/*
String name2 ;
var V2=name2 ?? "Mostafa";

Print(V2);


 */


}