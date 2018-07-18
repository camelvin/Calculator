//
//  main.m
//  Calculator
//
//  Created by PHOENIXMAC on 2018-07-13.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
enum OperationType {
    add,
    multiply,
    subtract,
    divide,
    
};

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        NSInteger firstNumber = 12;
        NSInteger secondNumber = 6;
        NSInteger result = 0;
        
        enum OperationType currentOperation = divide;
        
        
        switch (currentOperation) {
            case add:
                result = firstNumber + secondNumber;
                NSLog(@"print %li", result);
                break;
            case subtract:
                result = firstNumber - secondNumber;
                NSLog(@"print %li", result);
                break;
            case multiply:
                result = firstNumber * secondNumber;
                NSLog(@"print %li", result);
                break;
            case divide:
                result = firstNumber / secondNumber;
                NSLog(@"print %li", result);
                break;
                
        }
        
        
    }   return 0;}


