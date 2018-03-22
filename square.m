//
//  square.m
//  rectangle 2
//
//  Created by mac on 3/12/18.
//  Copyright © 2018 mac. All rights reserved.
//

#import "square.h"

@implementation square

@synthesize hight;
@synthesize width;


-(void)insertnum1
{
    printf("\n\ninsert hight square = ");
    scanf("%d" ,& hight);
}

-(void)insertnum2
{
    printf("insert width square = ");
    scanf("%d" ,& width);
}


-(void) getarea
{
    printf("square area = %d" , hight*width*2 );
  //  return hight*width;
}

@end
