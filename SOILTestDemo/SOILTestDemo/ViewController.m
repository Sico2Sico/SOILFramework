//
//  ViewController.m
//  SOILTestDemo
//
//  Created by 德志 on 2019/5/2.
//  Copyright © 2019 com.aiiage.www. All rights reserved.
//

#import "ViewController.h"
#import <SoILImage/SOIL.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    const char * path = "";
    int width, height,channels;
    SOIL_load_image(path, &width, &height,&channels,0);
}


@end
