//++++++++++++++++++++++++++ Student.h ++++++++++++++++++++++++++++
// Student.h
#import <Foundation/Foundation.h>

@interface Student: NSObject
{
  static NSString *belong;
  int score;
  NSString *name;
}

// 方法接口声明，加号代表类方法，减号代表实例方法，括号里是返回类型，冒号后是所需参数。

+(void) getBelong;
-(NSString *) name;
-(void) initWithName:(NSString *) newName WithScore:(int) newScore; // 初始化方法。
-(void) setName:(NSString *) newName;
-(NSString *) name; // getName 方法，OC中getter方法一般不写get
-(void) setScore:(int) newScore;
-(int) score; // getScore 方法，OC中getter方法一般不写get
-(void) doHomework:(NSString *) homework WithSpeed:(NSString *) speed;

@end
