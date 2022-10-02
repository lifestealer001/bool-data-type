/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */
    bool func(int b){
        bool s;
        s = b>0;
        return(s);
    }

void main() {
    print(func(5));
}
