let f_zero = 0;
let f_one = 1;
let i = 2;
let f_i_minus1 = f_one;
let f_i_minus2 = f_zero;
let f_i = f_i_minus1 + f_i_minus2;
let n = 9;
while(i<=n){
    print("The Fibonacci number for n = ");
    print(i);
    print("is");
    print(f_i);
    f_i_minus2 = f_i_minus1;
    f_i_minus1 = f_i;
    f_i = f_i_minus1 + f_i_minus2;
    i = i +1;
}