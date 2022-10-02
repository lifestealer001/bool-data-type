/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */

    bool func(int b){
        bool s;
        s = b>=0;
        return(s);
    }

void main() {
    print(func(0));
}
