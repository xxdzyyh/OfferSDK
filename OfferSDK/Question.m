//
//  Question.m
//  OfferFramework
//
//  Created by wangxuefeng on 2019/12/11.
//  Copyright © 2019 wangxuefeng. All rights reserved.
//

#import "Question.h"

@implementation Question

- (NSString *)toJsonString {
	int a = 1;
	int b = 2;
	int c = 3;
	int d = a + b + c; 
	NSObject *temp;
	NSArray *array = @[temp];
	NSLog(@"%d %@",d,array);
	
	return [NSString stringWithFormat:@"{\"uid\" : %@ , \"type\" : %ld, \"content\" : %@}",self.uid,self.type,self.content];
}

@end
