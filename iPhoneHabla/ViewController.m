//
//  ViewController.m
//  iPhoneHabla
//
//  Created by LLBER on 30/09/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.sintetizador = [[AVSpeechSynthesizer alloc]init];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)hablar:(id)sender {
    
    AVSpeechUtterance * pronunciacion = [AVSpeechUtterance speechUtteranceWithString:self.texto.text];
    [self.sintetizador speakUtterance:pronunciacion];
    
}
@end





















