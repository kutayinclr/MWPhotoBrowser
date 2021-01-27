//
//  KIPlayerViewController.m
//  MWPhotoBrowser
//
//  Created by Sabri Kutay Inceler on 27.01.2021.
//

#import "KIPlayerViewController.h"

@interface KIPlayerViewController ()

@end

@implementation KIPlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

// IMPORTANT This is solves orientation issue which happens in AVPlayerViewController
// Eventhough documentation says subclassing AVPlayerViewController results in undefined behavior this is only way to fix this issyue.
// Doc link -> https://developer.apple.com/documentation/avkit/avplayerviewcontroller?language=objc
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskAll;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
