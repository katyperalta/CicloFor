//
//  main.m
//  CicloFor
//
//  Created by ManageriMac on 21/11/12.
//  Copyright (c) 2012 ManageriMac. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
      
        int n, numeroTriangular;
        numeroTriangular=0;
        NSLog(@"TABLA DE NUMEROS TRIANGULARES");
        NSLog(@"n Suma de 1 a N");
         NSLog(@"---------------");
        for (n=1; n<=200;n++ ) {
            
            numeroTriangular+=n;
             NSLog(@"%i             %i",n,numeroTriangular);
        }
        
        
    }
    return 0;
}

