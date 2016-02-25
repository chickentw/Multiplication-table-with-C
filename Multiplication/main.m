//
//  main.m
//  Multiplication
//
//  Created by Wilson on 2016/2/26.
//  Copyright © 2016年 touhao. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int i,j;
        for(i=1;i<=9;i++) {
            for(j=1;j<=9;j++)
                printf("%d*%d=%2d\t", i, j, i*j);
            printf("\n");
        }
        
    }
    return 0;
}
