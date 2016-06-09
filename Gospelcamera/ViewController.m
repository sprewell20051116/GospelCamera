//
//  ViewController.m
//  Gospelcamera
//
//  Created by GIGIGUN on 5/20/16.
//  Copyright © 2016 GIGIGUN. All rights reserved.
//

#import "ViewController.h"
#import "CameraSessionView.h"

@interface ViewController () <CACameraSessionDelegate>
//@property (nonatomic, strong) CameraSessionView *cameraView;
@property (strong, nonatomic) IBOutlet CameraSessionView *CameraView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _CameraView = [[CameraSessionView alloc] init];
    
    _CameraView.delegate = self;
    [_CameraView hideFlashButton];
    [_CameraView hideCameraToggleButton];
    [_CameraView hideDismissButton];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
