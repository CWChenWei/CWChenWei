//++++++++++++++++++++++++++ Student.m ++++++++++++++++++++++++++++
#import "Student.h"
// interface
@interface Student: NSObject

@end
// -----------------
// implementation
@implementation Student
{
  static NSString *belong = @"High School";
  int score = 0;
  NSString *name;
}
+(void) getBelong{
  NSLog(@"Belong: %@",belong);
}
-(void) initWithName:(NSString *) newName WithScore:(int) newScore{
  self.name = newName;
  self.score = newScore;
}
-(void) setName:(NSString *) newName{
  self.name = newName;
}
-(NSString *) name{
  NSLog(@"My Name is %@",self.name);
  return name;
}
-(void) setScore:(int) newScore{
  self.score = newScore;
}
-(int) score{
  NSLog(@"My Name is %i",self.core);
  return self.score;
}
-(void) doHomework:(NSString *) homework WithSpeed:(NSString *) speed{
  NSLog(@"doing %@ Homework %@",homework,speed);
}

@end