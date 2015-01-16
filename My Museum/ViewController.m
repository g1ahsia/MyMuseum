//
//  ViewController.m
//  My Museum
//
//  Created by Hsiao Allen on 1/16/15.
//  Copyright (c) 2015 Hsiao Allen. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"
#import "SeniorStudent.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *myTextView;
@property (weak, nonatomic) IBOutlet UIScrollView *storyboardScrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [self.myTextView setBackgroundColor:[UIColor redColor]];
    
    NSLog(@"hello museum");
    Student *student1 = [[Student alloc] init];
    SeniorStudent *student2 = [[SeniorStudent alloc] init];
    
    student1.name = @"Anne";
    student1.ID = @"12345";
    student1.age = 24;
    student1.sex = YES;
    
    student2.major = @"CS";
    
    NSLog(@"%@", [student1 printNameAndID]);
    NSLog(@"%@", [student2 printNameAndID]);
    
    [student1 printHelloMuseum];
    [student2 printHelloMuseum];

    [self.view setBackgroundColor:[UIColor grayColor]];
    
    UITextView *myTextView = [[UITextView alloc] initWithFrame:CGRectMake(150, 300, 90, 90)];
    myTextView.backgroundColor = [UIColor blueColor];
    myTextView.text = @"default text";
    
    UITextField *myTextField = [[UITextField alloc] initWithFrame:CGRectMake(30, 90, 300, 30)];
    myTextField.text = @"i'm a text field";
    myTextField.font = [UIFont systemFontOfSize:33];
    
    UIImageView *myImageView = [[UIImageView alloc] initWithFrame:CGRectMake(150, 300, 150, 150)];
    myImageView.image = [UIImage imageNamed:@"IMG_1299.JPG"];
    myImageView.clipsToBounds = YES;
    
    myImageView.layer.cornerRadius = 5;
    myImageView.layer.borderColor = [UIColor blackColor].CGColor;
    myImageView.layer.borderWidth = 2.0;
    
    UIScrollView *myScrollView = [[UIScrollView alloc] init];
    myScrollView.contentSize = CGSizeMake(self.view.frame.size.width, self.view.frame.size.height * 2);
    
    self.storyboardScrollView.contentSize = CGSizeMake(self.view.frame.size.width, self.view.frame.size.height * 2);

    
    myScrollView.frame = self.view.frame;

//    [self.view addSubview:myScrollView];
    
    [myScrollView addSubview:myTextView];
    [myScrollView addSubview:myImageView];
    [myScrollView addSubview:myTextField];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
