//
//  ViewController.m
//  demo
//
//  Created by bjovov on 2017/10/17.
//  Copyright © 2017年 CaoXueLiang.cn. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Aliment.h"
#import "MMPlaceHolder.h"

@interface ViewController ()
@property (nonatomic,strong) UIButton *tmpButton;
@property (nonatomic,strong) UIButton *tmpButton1;
@property (nonatomic,strong) UIButton *tmpButton2;
@property (nonatomic,strong) UIButton *tmpButton3;
@end

@implementation ViewController




- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.tmpButton];
    [self.view addSubview:self.tmpButton1];
    [self.view addSubview:self.tmpButton2];
    [self.view addSubview:self.tmpButton3];
    self.tmpButton.frame = CGRectMake(20, 20, 120, 120);
    self.tmpButton1.frame = CGRectMake(170, 20, 120, 120);
    self.tmpButton2.frame = CGRectMake(20, 200, 120, 120);
    self.tmpButton3.frame = CGRectMake(170, 200, 120, 120);
    [self.tmpButton layoutImageTitleVerticalOffSet:10];
    [self.tmpButton1 layoutTitleImageVerticalOffSet:10];
    [self.tmpButton2 layoutImageTitleHorizontalOffSet:10];
    [self.tmpButton3 layoutTitleImageHorizontalOffSet:10];
    
    //显示辅助线
//    [self.tmpButton showPlaceHolder];
//    [self.tmpButton1 showPlaceHolder];
//    [self.tmpButton2 showPlaceHolder];
//    [self.tmpButton3 showPlaceHolder];
}

- (UIButton *)tmpButton{
    if (!_tmpButton) {
        _tmpButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_tmpButton setTitle:@"便民服务" forState:UIControlStateNormal];
        [_tmpButton setImage:[UIImage imageNamed:@"arrow"] forState:UIControlStateNormal];
        [_tmpButton setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
        _tmpButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _tmpButton.titleLabel.backgroundColor = [UIColor grayColor];
        _tmpButton.imageView.backgroundColor = [UIColor grayColor];
        _tmpButton.backgroundColor = [UIColor orangeColor];
    }
    return _tmpButton;
}

- (UIButton *)tmpButton1{
    if (!_tmpButton1) {
        _tmpButton1 = [UIButton buttonWithType:UIButtonTypeCustom];
        [_tmpButton1 setTitle:@"便民服务" forState:UIControlStateNormal];
        [_tmpButton1 setImage:[UIImage imageNamed:@"arrow"] forState:UIControlStateNormal];
        [_tmpButton1 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
        _tmpButton1.titleLabel.font = [UIFont systemFontOfSize:16];
        _tmpButton1.titleLabel.backgroundColor = [UIColor grayColor];
        _tmpButton1.imageView.backgroundColor = [UIColor grayColor];
        _tmpButton1.backgroundColor = [UIColor orangeColor];
    }
    return _tmpButton1;
}

- (UIButton *)tmpButton2{
    if (!_tmpButton2) {
        _tmpButton2 = [UIButton buttonWithType:UIButtonTypeCustom];
        [_tmpButton2 setTitle:@"便民服务" forState:UIControlStateNormal];
        [_tmpButton2 setImage:[UIImage imageNamed:@"arrow"] forState:UIControlStateNormal];
        [_tmpButton2 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
        _tmpButton2.titleLabel.font = [UIFont systemFontOfSize:16];
        _tmpButton2.titleLabel.backgroundColor = [UIColor grayColor];
        _tmpButton2.imageView.backgroundColor = [UIColor grayColor];
        _tmpButton2.backgroundColor = [UIColor orangeColor];
    }
    return _tmpButton2;
}

- (UIButton *)tmpButton3{
    if (!_tmpButton3) {
        _tmpButton3 = [UIButton buttonWithType:UIButtonTypeCustom];
        [_tmpButton3 setTitle:@"便民服务" forState:UIControlStateNormal];
        [_tmpButton3 setImage:[UIImage imageNamed:@"arrow"] forState:UIControlStateNormal];
        [_tmpButton3 setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
        _tmpButton3.titleLabel.font = [UIFont systemFontOfSize:16];
        _tmpButton3.titleLabel.backgroundColor = [UIColor grayColor];
        _tmpButton3.imageView.backgroundColor = [UIColor grayColor];
        _tmpButton3.backgroundColor = [UIColor orangeColor];
    }
    return _tmpButton3;
}

@end


