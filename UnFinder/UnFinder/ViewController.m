//
//  ViewController.m
//  UnFinder
//
//  Created by Federico Zucchi on 11/09/16.
//  Copyright © 2016 Federico Zucchi. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)show_button:(id)sender {
    
    system("defaults write com.apple.finder AppleShowAllFiles YES");
    system("killall Finder");
    
}


- (IBAction)hide_button:(id)sender {
    
    system("defaults write com.apple.finder AppleShowAllFiles NO");
    system("killall Finder");

}
    


- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
