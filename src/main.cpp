


#include <iostream>


int main()
{
    
    auto mylambda = [](auto mytemplatearg)
    {
        std::cout << mytemplatearg << std::endl;
    };
    
    
    mylambda("hellow world");
    
    return 0;
}