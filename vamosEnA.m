#import  <Cocoa/Cocoa.h>
@interface llegarC : NSObject

@property (nonatomic) NSString *var;

@end

@implementation llegarC

@end

#import <Foundation/Foundation.h>
int main(){
	llegarC *nuevo = [[llegarC alloc] init];
	nuevo.var = @" B :)";
	NSLog(@"\nVamos en la version %@:", nuevo.var);
return 0;
}
