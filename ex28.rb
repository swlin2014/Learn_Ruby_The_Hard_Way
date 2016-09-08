true && true #true
false && true  #false
1 == 1 && 2 ==1  #true && false  #false
"test" == "test"  #true
1 == 1 || 2 != 1  #true || true  #true
true && 1 == 1  #true && true  #true
false && 0 != 0  #fasle && fasle  #false
true || 1 == 1 #true || true #true
"test" == "testing" #false
1 ! = 0 && 2 == 1 #true && false #false
"test" != "testing" #true
"test" == 1 #false
!(true && false) #!(false) #true
!(1 == 1 && 0 != 1) #!(true && true) #!(true) #false
!(10 == 1 || 1000 == 1000) #!(fasle || true) #!(true) #false
!(1 != 10 || 3 == 4) #!(true || fasle) #!(true) #fasle
!("testing" == "testing" && "Zed" == "Cool Guy") #!(true && fasle) #!(fasle) #true
1 == 1 && (!("testing" == 1 || 1 == 0)) #true && (!(fasle || fasle)) #true && (!(fasle)) #true && true #true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) #fasle && (!fasle || true)) #fasle && (true || true)) #fasle && true)  #fasle
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) #true && (!(true || fasle)) #true && (!(true)) #true && (false)  #fasle


#Shortcut
#false && true, Any && expression that has a false is immediately false
#false || true, Any || expression that has a true is immediately true