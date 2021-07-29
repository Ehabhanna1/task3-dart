class Player {
 //بيانات لاعب كورة(الاسم,رقم التيشرت,اسم النادي,بيلعب مهاجم او خط وسط او
 //دفاع او حارس مرمي
 String name;
 int num_tshert;
 String name_club;
 String attacker;
 String middleline;
 String defence;
 String goalkepper;
// هنعمل constract لل class)

 Player ({this.name = ' ', this .num_tshert = 0, this.name_club = '',this.attacker='',this.middleline='',
  this.defence='',this.goalkepper=''});

 void number(){
  //استخدمت swicth cond بتنظم الكود وممكن تزود تاني
 switch(num_tshert){
 case 10:
 case 9:
 print("$num_tshert atttacker");
 break;
 case 6:
 print("$num_tshert middleline");
 break;
 case 2:
 case 3:
 print("$num_tshert defence");
 break;
 case 1:
 print(" $num_tshert goalkepper");
 break;

 }
 }
}
