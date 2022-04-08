//
//  ViewController.h
//  openUrlInSafari
//
//  Created by Kapil Kanur on 26/06/18.
//  Copyright © 2018 MI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    __weak IBOutlet UITextField *urlField;
}
- (IBAction)openWebpage:(id)sender;


@end

