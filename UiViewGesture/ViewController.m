//
//  ViewController.m
//  UiViewGesture
//
//  Created by chaitanya on 19/09/16.
//  Copyright © 2016 chaitanya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *viewImage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    
//    UISwipeGestureRecognizer *swipeLeftOrange = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(slideToLeftWithGestureRecognizer:)];
//    swipeLeftOrange.direction = UISwipeGestureRecognizerDirectionLeft;
//
//    [self.viewImage addGestureRecognizer:swipeLeftOrange];

    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)swipeRight:(id)sender {
  [UIView setAnimationDuration:1];
  //_viewImage.frame = CGRectMake(80, 200, 150, 50);
    _viewImage.frame = CGRectMake(self.viewImage.frame.origin.x+10, self.viewImage.frame.origin.y, self.viewImage.frame.size.width,  self.viewImage.frame.size.height);
    [UIView commitAnimations];
    
   
}
//
//-(void)slideToLeftWithGestureRecognizer:(UISwipeGestureRecognizer *)gestureRecognizer{
//    [UIView animateWithDuration:0.5 animations:^{
//        self.viewImage.frame = CGRectOffset(self.viewImage.frame, -320.0, 0.0);
//       
//    }];
//}
//

@end
