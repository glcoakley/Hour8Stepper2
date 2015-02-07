//
//  ViewController.m
//  Hour8Stepper2
//
//  Created by ITCS2825 Kozlevcar on 2/6/15.
//  Copyright (c) 2015 lcc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *msgLabel;
- (IBAction)StepperValueChange:(UIStepper *)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)StepperValueChange:(UIStepper *)sender
{
    self.msgLabel.text = [NSString stringWithFormat:@"%i",(int)sender.value];
}
@end
