

#import "MyTextField.h"

@implementation MyTextField

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}
-(BOOL)becomeFirstResponder{
    NSLog(@"TextField got focus");
    [TextField1 setHidden:YES];
    return YES;
}

@end
