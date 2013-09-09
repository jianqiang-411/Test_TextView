//
//  frmSuggest.h
//  iPhoneXMPP
//
//  Created by apple  on 13-1-24.
//
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>

@interface frmSuggest : UIViewController<UITextViewDelegate,MFMailComposeViewControllerDelegate>
{
    IBOutlet UITextView *textview;

}
@property(nonatomic,retain)IBOutlet UITextView *textview;

-(IBAction)click_back:(id)sender;
-(IBAction)click_send:(id)sender;


@end
