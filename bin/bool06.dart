/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */

bool func(int a){
        bool s;
        s = a%2==0;
        return(s);
    }

void main() {
    print(func(8));
}

