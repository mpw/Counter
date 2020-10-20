//
//  AppDelegate.m
//  CounterExample
//
//  Created by Marcel Weiher on 20.10.20.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate
{
    int counter;
}

-(IBAction)inc:sender
{
    counter++;
    [self.field setIntValue:counter];
}



@end
