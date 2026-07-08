#import <UIKit/UIKit.h>

@interface QCRootController : UIViewController
@end

@interface QCRootListController : NSObject
- (Class)rootViewControllerClass;
- (NSBundle *)bundle;
@end