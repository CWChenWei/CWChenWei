//++++++++++++++++++++++++++ main.m ++++++++++++++++++++++++++++
#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *xiaoming = [[Student alloc] init];
        /*
        OC���ڴ������ƺ�.net��java��ȫ�Զ��ڴ���ղ�ͬ���������ʱ����Ҫ�ֶ�����
        alloc������˼�Ǹ���������ڴ档init����˼������ɳ�ʼ������������Ҳ����д����
        Student *xiaoming = [Student new];
        */


        [xiaoming initWithName:@"Xiaoming" WithScore:95];

        /*
          ע�⣬����ķ����ŵ���������ķ�������Ȼ��ʱ��Ҳ�����õ��﷨�������ﲻ�С�
          OC�ﲻ�Ƽ�ֱ�Ӹ���������Ը�ֵ�����Ǹ�����getter��setter������

          ��ȻOCҲ�ṩ�˸�����ֱ�Ӹ�ֵ���﷨�����磺

          xiaoming->name = @"Xiaoming";

          ��Ȼ��ÿ��������һ�����ԣ���������Ҫ��д��ʱ������Ҫ���䶨��getter��setter
          ��������̫���ˣ�OC2.0Ϊ�������� @property �﷨�����Լ���ؽ�ʡ�Ͷ���
        */

        [xiaoming doHomework:@"Math" WithSpeed:@"Fast"];

        /*
          ǰ�涨�巽��ʱҲ�����ע�⵽�ˣ�
          �������ǿ��Ա��𿪵ģ�������д��һ�룬������������д��һ�룬�ٴ�������
          ����������Ƶ��ŵ��ǣ�����Ӣ��õ�ͯЬ����������ʲô��һĿ��Ȼ��
          ȱ���Ƿ�����̫��ô���ˣ��ǲ�ס����
          �൱��java��py�ģ�
          xiaoming.initWithNameWithScore("Xiaoming",95);
        */
    }
    return 0;
}
