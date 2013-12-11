//
//  FGMainViewController.m
//  Chat_app
//
//  Created by Trung Kien Do on 13/12/06.
//  Copyright (c) 2013年 framgia. All rights reserved.
//

#import "FGMainViewController.h"

@interface FGMainViewController ()

@end

@implementation FGMainViewController

- (id)init{
    self = [super init];
    if (self) {
        // Custom initialization
        
        //kdfdskd
        btn_connect = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        btn_connect.frame = CGRectMake(0, 200, 80, 40);
        [btn_connect setTitle:@"Connect" forState:UIControlStateNormal];
        [btn_connect addTarget:self action:@selector(connect) forControlEvents:UIControlEventTouchUpInside];
        text_name = [[UITextField alloc]initWithFrame:CGRectMake(0, 30, 200, 30)];
        text_name.borderStyle = UITextBorderStyleRoundedRect;
        text_name.textColor = [UIColor redColor];
        lbl_name = [[UILabel alloc]initWithFrame:CGRectMake(220, 30, 100, 30)];
        [lbl_name setText:@"name chat"];
        lbl_name.backgroundColor = [UIColor redColor];
        lbl_name.textColor = [UIColor blueColor];
        lbl_name.textAlignment = NSTextAlignmentCenter;
        text_ip = [[UITextField alloc]initWithFrame:CGRectMake(0, 80, 200, 30)];
        text_ip.borderStyle = UITextBorderStyleRoundedRect;
        text_ip.textColor = [UIColor redColor];
        lbl_ip_add = [[UILabel alloc]initWithFrame:CGRectMake(220, 80, 100, 30)];
        [lbl_ip_add setText:@"IP address"];
        lbl_ip_add.backgroundColor = [UIColor redColor];
        lbl_ip_add.textColor = [UIColor blueColor];
        lbl_ip_add.textAlignment = NSTextAlignmentCenter;
        CGRect frame = CGRectMake(0, 300, 200, 30);
        textField = [[UITextField alloc] initWithFrame:frame];
        textField.borderStyle = UITextBorderStyleRoundedRect;
        textField.textColor = [UIColor blackColor];
        textField.font = [UIFont systemFontOfSize:17.0];
        textField.placeholder = @"Suchen";
        textField.backgroundColor = [UIColor clearColor];
        textField.autocorrectionType = UITextAutocorrectionTypeYes;
        textField.keyboardType = UIKeyboardTypeDefault;
        textField.clearButtonMode = UITextFieldViewModeWhileEditing;

    }
    return self;
}
-(void)connect{
    //code here
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [self.view addSubview:btn_connect];
    [self.view addSubview:text_name];
    [self.view addSubview:lbl_name];
    [self.view addSubview:lbl_ip_add];
    [self.view addSubview:text_ip];
    [self.view endEditing:YES];
            
    [self.view addSubview:textField];
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
