//
//  main.m
//  Constants
//
//  Created by brandon kehl on 2/3/16.
//  Copyright © 2016 brandonkehl. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSLog(@"\u03c0 is %f", M_PI);
        NSLog(@"%d is larger", MAX(10, 12)); // MAX() is not function; it is a #define
        
        NSLocale *here = [NSLocale currentLocale];
        NSString *currency = [here objectForKey:NSLocaleCurrencyCode];
        NSLog(@"Money is %@", currency);
        
        
    }
    return 0;
}
