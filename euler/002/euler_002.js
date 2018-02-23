
function main(){
    first = 0, second = 1, sum = 0;

    while(true){
        fib = getNextFib(first, second);
        if(fib > 4000000){
            break;
        }

        if(fib % 2 == 0){
            sum += fib;
        }
        first = second;
        second = fib; 
    }

    console.log(sum);
}

function getNextFib(first, second){
    return first + second;
}

main();