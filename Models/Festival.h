//
//  Festival.h
//  MyFestival
//
//  Created by Humberto on 30/06/15.
//  Copyright (c) 2015 Humberto. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Realm/Realm.h>

@interface Festival : RLMObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) UIColor* mainColor;
@property (nonatomic, strong) UIColor* secondaryColor;
@property (nonatomic, strong) NSArray* pois; //array of MKAnnotations
@property (nonatomic, strong) UIFont* font;
@property (nonatomic, strong) NSString* fullDescription;
@property (nonatomic, strong) UIImage* mainIcon;

@end


