void main () {
   String sentence = 'A word is enough for the wise';
 print(sentence.contains('is'));
 String greeting = 'hiuu';
 if(greeting.length <3){
 print('greeting is to short');}
 else{print('greeting is alright');}
 var password = 'Flutter';
 if(password.startsWith('F')){
   print('password is correct');}
   var messagebadword0 = 'Shit';
   var badword1 = 'damn';
   var badword2 = 'damn it';
     String text = 'Oh this is a cat';
   if(text.contains(badword1) || text.contains(badword2) || text.contains(messagebadword0)){
     print("message shouldn't print" );}
     else{print('message should print');}
     String username = 'I am Shalom';
     if(username.length >5 && username.length <12){
       print('valid username');}
      else{print('invalid username');}
    List<String> alphabets = <String>['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']; 
    List<int> number = <int>[0,1,2,3,4,5,6,7,8,9];
List<String> symbols = <String>['@','#','%','&','*','!'];
String password0 = 'a#1';
for(var password2 in alphabets){
  if(password0.contains(password2)){

    for(var password3 in number){
      if(password0.contains(password3.toString())){

        for(var password4 in symbols){
          if(password0.contains(password4)){
            print('correct answer');
          }
          
        }
      }
    }
      }
}
}
    


