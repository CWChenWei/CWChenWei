//++++++++++++++++++++++++++ main.m ++++++++++++++++++++++++++++
#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *xiaoming = [[Student alloc] init];
        /*
        OC的内存管理机制和.net或java的全自动内存回收不同，它大多数时候都需要手动管理。
        alloc大致意思是给对象分配内存。init顾名思义是完成初始化。上述代码也可以写作：
        Student *xiaoming = [Student new];
        */


        [xiaoming initWithName:@"Xiaoming" WithScore:95];

        /*
          注意，这里的方括号调用类或对象的方法，当然有时候也可以用点语法，但这里不行。
          OC里不推荐直接给对象的属性赋值，而是给定义getter和setter方法。

          当然OC也提供了给属性直接赋值的语法，例如：

          xiaoming->name = @"Xiaoming";

          当然，每给对象定义一个属性，并且你需要读写它时，都需要给其定义getter或setter
          方法，这太累了，OC2.0为其增加了 @property 语法，可以极大地节省劳动。
        */

        [xiaoming doHomework:@"Math" WithSpeed:@"Fast"];

        /*
          前面定义方法时也许你就注意到了：
          方法名是可以被拆开的，方法名写到一半，传个参数，再写到一半，再传参数。
          这种奇葩设计的优点是（对于英语好的童鞋）方法是做什么的一目了然；
          缺点是方法名太特么长了，记不住啊！
          相当于java或py的：
          xiaoming.initWithNameWithScore("Xiaoming",95);
        */
    }
    return 0;
}
