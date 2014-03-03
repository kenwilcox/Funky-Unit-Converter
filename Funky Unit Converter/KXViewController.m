//
//  KXViewController.m
//  Funky Unit Converter
//
//  Created by Kenneth Wilcox on 2/28/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import "KXViewController.h"

@interface KXViewController ()

@end

@implementation KXViewController

- (void)viewDidLoad
{
  [super viewDidLoad];

//  int x = 5;
//  int y = 20;
//  int z = -2;
  
//  // operators include + - * /
//  
//  int additionAnswer = x + y;
//  int multiplicationAnswer = y * z;
//  
//  float heightOfEverestBaseCamp = 16900.3;
//  float heightOfEverest = 29029;
//  
//  float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
//  distanceToTravel = distanceToTravel - 1000;
  
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

- (IBAction)convertUnits:(UIButton *)sender
{
  // This line is just to verify that Ican push to origin
  float numberOfBills = [self.numberOfBillsTextField.text floatValue];
  float numberOfFootballFields = numberOfBills / 91440;
  self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOfFootballFields];
}

@end
