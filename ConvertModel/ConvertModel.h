//
//  ConvertModel.h
//  ConvertModel
//
//  Created by Sunny on 16/7/15.
//  Copyright © 2016年 Sunny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SBModel.h"
#import "LModel.h"

@interface ConvertModel : SBModel

@property (nonatomic , strong) NSString * pid;
@property (nonatomic , strong) NSString * sid;

@property (nonatomic , strong) LModel   * lMod;

@end
