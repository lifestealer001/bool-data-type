/*
    Create function func
    Check the logic "The variable 'a' is equal 7"
    Args:
        a: int
    Returns:
        bool
*/
bool func(int a){
    bool s;
    s = a == 7;
    return(s);
}
void main() {
    print(func(5));
}
