// LIBRARY MANAGEMENT SYSTEM
//MADE BY AYUSH DIWAN, VARUN JAIN, SHAURYA MILIND
// LOOP FOR REVISITING THE LIBRARY 
loop=1;
while(loop==1)
clc;
//MAIN MENU OF THE LIBRARY
disp("      Welcome To Library")
disp('   ')
disp('   LIBRARY MENU')
disp('   1-BOOK FINDER')
disp('   2-BOOK ISSUE')
disp('   3-BOOK DEPOSIT')
disp('   ')
// ASKING THE USER FOR CHOICE, AS WHAT TO DO NEXT
i=input('   ENTER YOUR CHOICE : ')
select i
//BOOK FINDER MENU
case 1
    clc;
    disp("         WELCOME TO LIBRARY")
    disp('   ')
    disp("   CHOOSE BOOK CATEGORY")
    disp('   1.ENCYCLOPEDIA')
    disp('   2.NOVELS')
    disp('   3.MANAGEMENT')
    disp('   4.ENGINEERING')
    disp('   5.JOURNALS')
    disp('   6.TECHNOLOGY')
    disp('   ')
    n=input('   ENTER YOUR CHOICE : ',"string");
    select n
    //DISPLAYING THE FLOOR OF THE BOOK
    case "ENCYCLOPEDIA"
        clc
        disp("   WELCOME TO LIBRARY")
       disp('   GO TO FLOOR 2')
    case "NOVELS"
        clc
        disp("   WELCOME TO LIBRARY")
       disp('   GO TO FLOOR 1')
    case "MANAGEMENT"
        clc
        disp("   WELCOME TO LIBRARY")
       disp('   GO TO FLOOR 3')
    case "ENGINEERING"
        clc
        disp("   WELCOME TO LIBRARY")
       disp('   GO TO FLOOR 4')
    case "JOURNALS"
        clc
        disp("   WELCOME TO LIBRARY")
        disp('   GO TO GROUND FLOOR')
    case "TECHNOLOGY"
        clc
        disp("   WELCOME TO LIBRARY")
        disp('   GO TO FLOOR 5')
    end
//BOOK ISSUE MENU
case 2
    clc;
    disp("   WELCOME TO LIBRARY")
    disp('   ')
    disp("   BOOK ISSUE")
    disp('   ')
    //ASKING FOR THE BOOK AND USER DETAILS
    name=input('ENETR YOUR NAME: ',"string");
    book=input('ENTER THE BOOK CODE: ');
    phone=input('ENTER YOUR CONTACT INFORMATION: ');
    clc;
    disp("   YOUR BOOK HAS BEEN ISSUED.")
    disp('   ')
    disp('   LIBRARY TARIFF IS AS BELOW : ')
    disp('   ')
    disp("THERE IS NO FINE FOR THE FIRST 15 DAYS")
    disp("Rs 1 PER DAY FOR THE NEXT 15 DAYS AFTER 15 DAYS")
    disp("Rs 2 PER DAY FOR THE NEXT 15 DAYS AFTER 30 DAYS")
    disp("RS 100 AFTER 45 DAYS")
//BOOK DEPOSIT MENU
case 3
    clc;
    disp("   WELCOME TO LIBRARY")
    disp('   ')
    code=input('   ENETR BOOK CODE: ');
    clc;
    disp("   FINE DETAILS")
    disp('   ')
    disp("   1-15: NO FINE")
    disp("   16-30: Rs 1 Per Day")
    disp("   31-45: Rs 2 Per Day")
    disp("   Above 45: PAY RS 100")
    disp('   ')
   //VARIABLE FOR STRING THE FINE
   y=0
   //CAALCULATING THE FINE
    x=input("NUMBER OF DAYS THE BOOK HAS BEEN ISSUED: ")
    if x<=15 then
       y=0
    elseif x>15 & x<=30 then
     y=(x-15)*1
    elseif x>30 & x<=45 then
     y=15*1+(x-30)*2
    else
        y=100
    end
    clc
    disp('   ')
    printf("   YOUR FINE IS Rs  %d",y)
end
disp('   ')
disp('   ')
//ASKING THE USER TO REVISIT OR NOT?
loop=input('Press 1 to Revisit the library : ');
end
clc;
