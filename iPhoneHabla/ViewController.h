//
//  ViewController.h
//  iPhoneHabla
//
//  Created by LLBER on 30/09/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController


//@property (weak, nonatomic) IBOutlet UITextField *texto;

@property (weak, nonatomic) IBOutlet UITextView *texto;


@property (strong, nonatomic) AVSpeechSynthesizer * sintetizador;

- (IBAction)hablar:(id)sender;




@end
