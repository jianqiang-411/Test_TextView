//
//  frmSuggest.m
//  iPhoneXMPP
//
//  Created by apple  on 13-1-24.
//
//

#import "frmSuggest.h"


@interface frmSuggest ()

@end

@implementation frmSuggest
@synthesize textview;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }

    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];


}




-(IBAction)click_back:(id)sender
{
    
}


-(IBAction)click_send:(id)sender
{
    
}

-(void)textViewDidBeginEditing:(UITextView *)textView
{
    if ([self.textview.text isEqualToString:@"请在这里填写"]) {
        
       self.textview.text=@"";
        
    }

}

-(BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    if ([textview.text isEqual: @"请输入您的宝贵意见"]) {
        textView.text=@"";
    }
    
    return YES;
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text{
    if ([text isEqualToString:@"\n"]){
        [textView resignFirstResponder];
        return NO;
    }
    return YES;
}

-(void)sendEMail
{
    
}
//可以发送邮件的话
-(void)displayComposerSheet
{
    
}
-(void)launchMailAppOnDevice
{
    
}


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{

}






@end
