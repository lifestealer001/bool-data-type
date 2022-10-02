/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */

 bool func(int a){
        bool s;
        s = a%2==1;
        return(s);
    }

void main() {
    print(func(1));
}
