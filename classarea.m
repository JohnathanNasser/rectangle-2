//
//  classarea.m
//  rectangle 2
//
//  Created by mac on 3/10/18.
//  Copyright © 2018 mac. All rights reserved.
//

#import "classarea.h"

@implementation classarea

@synthesize hight;
@synthesize width;

-(void) insertnum1
{
    printf("insert number of hight = ");
    scanf("%d" ,& hight);
}

-(void) insertnum2
{
    printf("insert number of width = ");
    scanf("%d" ,& width);
}



 -(void) getarea
{
    printf("regtangle area = %d", hight*width);
    // return hight*width;
}









@end
