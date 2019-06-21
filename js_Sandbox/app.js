const firstName = 'William';
const lastName = 'Johnson';
const age = 36;
let val;

// Concatination
val = firstName +  ' ' + lastName;



// Append
val = 'Kostas ';
val += 'Kefallinos';



val = 'Hello, my name is ' + firstName + ' and I am ' + age;



// Escaping

val ='That\'s awesome, I can\'t wait';



//Lenght

val = firstName.length;



// concat

val = firstName.concat(' ', lastName);



// change case to upper

val = firstName.toUpperCase();



// chabge case to lower

val = firstName.toLowerCase();



// indexOf()

val = firstName.indexOf('l');

// charAt()

val = firstName.charAt('3');
console.log(val);
