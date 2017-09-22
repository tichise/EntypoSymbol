//
//  ViewController.m
//  SampleObjectiveC
//
//  Created by ichise on 2017/07/31.
//

#import "ViewController.h"
@import EntypoSymbol;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    EntypoSymbol *symbol = [[EntypoSymbol alloc] initWithText:[EntypoIcon install] size:30];
    [symbol addAttributeWithAttributeName:NSForegroundColorAttributeName value:[UIColor blackColor]];
    _sampleImageView.image = [symbol imageWithSize:CGSizeMake(30, 30)];
    
    _sampleLabel.font = [EntypoFont fontOfSize:20];
    _sampleLabel.text = [EntypoIcon install];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
