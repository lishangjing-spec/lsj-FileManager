//
//  LViewController.m
//  lsj-FileManager
//
//  Created by lishangjing on 03/16/2024.
//  Copyright (c) 2024 lishangjing. All rights reserved.
//

#import "LViewController.h"
#import "LFileManager.h"

@interface LViewController ()

@end

@implementation LViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *homeDir = [LFileManager homeDir];
    NSString *documentsDir = [LFileManager documentsDir];
    NSString *applicationSupportDirectory = [LFileManager applicationSupportDirectory];
    NSString *libraryDir = [LFileManager libraryDir];
    NSString *preferencesDir = [LFileManager preferencesDir];
    NSString *cachesDir = [LFileManager cachesDir];
    NSString *tmpDir = [LFileManager tmpDir];
    
    NSLog(@"homeDir = %@",homeDir);
    NSLog(@"documentsDir = %@",documentsDir);
    NSLog(@"applicationSupportDirectory = %@",applicationSupportDirectory);
    NSLog(@"libraryDir = %@",libraryDir);
    NSLog(@"preferencesDir = %@",preferencesDir);
    NSLog(@"cachesDir = %@",cachesDir);
    NSLog(@"tmpDir = %@",tmpDir);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
