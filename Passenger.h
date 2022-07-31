//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@end

@interface Passenger : Person
// @property 属性
// 是否年满 18 岁
// 历史订单 （数组）
// 未出行订单 （数组）
@property (nonatomic, copy) NSInteger *age;
@property (nonatomic, copy) NSArray *history;
@property (nonatomic, copy) NSArray *furture;
-(void)setName:(NSArray *)aFurture;
-(void)setAge:(NSInteger *)aAge;
-(void)setAddress:(NSArray *)aHistory;

-(NSArray *)getFurture;
-(NSString *)getAge;
-(NSArray *)getHistory;

@end

-(void)setName:(NSArray *)aHistory{
    history=aHistory;
}
 
-(void)setName:(NSInteger *)aAge{
    age=aAge;
}
 
-(void)setName:(NSArray *)aFurture{
    furture=aFurture;
}
 
-(NSInteger *)getAge{
    return age;
}
 
-(NSArray)getHistory{
    return History;
}
 
-(NSArray)getFurture{
    return Furture;
}


// Function 方法
// 去订票

// 去检票
@end

NS_ASSUME_NONNULL_END
