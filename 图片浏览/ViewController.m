//
//  ViewController.m
//  图片浏览
//
//  Created by greatRong on 2017/5/9.
//  Copyright © 2017年 greatRong. All rights reserved.
//

#import "ViewController.h"
#import "XLPhotoBrowser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *URLArray = @[
                          @"http://upload-images.jianshu.io/upload_images/1455933-e20b26b157626a5d.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240",
                          @"http://upload-images.jianshu.io/upload_images/1455933-cb2abcce977a09ac.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240",
                          @"http://upload-images.jianshu.io/upload_images/1455933-92be2b34e7e9af61.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240",
                          @"http://upload-images.jianshu.io/upload_images/1455933-edd183910e826e8c.JPG?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240"
                          ];
    
    XLPhotoBrowser *browser = [XLPhotoBrowser showPhotoBrowserWithImages:URLArray currentImageIndex:0];
    browser.browserStyle = XLPhotoBrowserStyleSimple; // 微博样式

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
