- 👋 Hi, I’m @CWChenWei
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
CWChenWei/CWChenWei is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

1、按顺序打印出 App、ViewController 生命周期的各个事件
App生命周期：
1、程序启动：状态由Not running -> Inactive -> Active
willFinishLaunchingWithOptions
didFinishLaunchingWithOptions
applicationDidBecomeActive
2、点击home键|锁屏：由Active -> Inactive -> Backgroud
applicationWillResignActive
applicationDidEnterBackground
3、重新进入前台：Backgroud -> Inactive -> Active applicationWillEnterForeground
applicationDidBecomeActive
4、在前台，双击home键，手动杀掉APP：Active -> Inactive -> Backgroud -> end
applicationWillResignActive
applicationDidEnterBackground
applicationWillTerminate

ViewController的生命周期：
代码的执行顺序
1、 alloc
创建对象，分配空间
2、init (initWithNibName|initWithCoder)
初始化对象，初始化数据
3、awakeFromNib
所有视图的outlet和action已经连接，但还没有被确定。
4、loadView
完成一些关键view的初始化工作，加载view。
5、viewDidLoad
载入完成，可以进行自定义数据以及动态创建其他控件
6、viewWillAppear
视图将出现在屏幕之前
7、viewWillLayoutSubviews
将要对子视图进行调整
8、viewDidLayoutSubviews
对子视图进行调整完毕
9、viewDidAppear
视图已在屏幕上渲染完成
10、viewWillDisappear
视图将被从屏幕上移除
11、viewDidDisappear
视图已经被从屏幕上移除
12、dealloc
视图被销毁，此处需要对你在init和viewDidLoad中创建的对象进行释放
13、didReceiveMemoryWarning
内存警告
2、写出五种常用的 UI 控件
UISlider,UISwitch,UIStepper,UISegmentedControl，UIScrollView
UITableView，UICollectionView，UIWebView & WKWebView


 3、列举出三个 UITableViewDelegate 声明的方法
UITableView代理方法更多的集中到对tableView的操作中
1.选中某行cell调用此方法
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
2.自定义每组头部的view 需要使用到UITableViewHeaderFooterView
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section; 
3.自定义每组尾部的View 需要使用到UITableViewHeaderFooterView
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section;

