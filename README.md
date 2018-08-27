# 自由浏览器

##使用说明
翻墙脚本的.cmd文件的文件名前面也加了1、2、3...的序号，建议按这个序号顺序挨个尝试。
由于国内网络环境不同、地区不同，封锁强度会不同，所以使用效果会有差别，有的地区几乎所有的软件都能使用，有的只能用几款，因此具体哪款软件适合你的网络环境，需要你自己来尝试。

更新云端配置方法：如果ipv6-Agent1、ipv6-Agent0、Agent3、Agent0、Agent2 不好用，可进入相应目录的ip_Update文件夹运行 ip更新 试试看。由于之前ip-1文件更新地址受阻，如果你运行过ip-1文件出现过“找不到文件”提示，你需要运行ip-1或ip-2文件2～3次，直到不出现“找不到文件”提示，才算更新成功。
Agent1自动扫描IP无须手工更新。

ipv6-Agent1翻墙.cmd（GoProxy ipv6版，必须先看相应的使用说明设置好ipv6环境）
ipv6-Agent0翻墙.cmd（GoAgent ipv6版，必须先看相应的使用说明设置好ipv6环境）
Agent0翻墙.cmd（GoProxy Quic版,GoProxy Quic版适合封锁比较严重的地区，目前还不完善，不适合用于下载超过32M的文件。在使用过程中，如果遇到网页卡死,页面显示不完整、图片不显示、Google 400. That’s an error.或者其它问题，可以通过刷新网页或者重启软件来尝试着解决。）





使用前请先退出360或QQ电脑管家、金山毒霸等可能会拦截本程序的软件。否则可能会造成无法使用或各种错误，也有网友反馈退出不管用，**必须卸载换用非国产杀毒软件才行。**

请不要解压本程序到含有中文或空格的目录路径，请不要不解压就直接从压缩包里运行！不解压会出错！

N种翻墙方式，哪个好用用哪个：

解压后，右键点击**GoAgent0翻墙.cmd**或**GoAgent1翻墙.cmd**或**GoAgent3翻墙.cmd**，然后再点**"以管理员身份运行"，**即可启动不同版本的**GoAgent和Chrome**开始自由翻墙浏览了。 也可以双击蓝灯翻墙. cmd或Firefly翻墙.cmd，开始翻墙，哪个好用用哪个。

如果第一次启动**GoAgent的黑色窗口空白停顿，按回车键。**

·如果打开网页时持续出现下面的错误提示：

Error: Not Found

The requested URL /\_gh/ was not found on this server.

则请从id\_Update文件夹更新ID。

这个程序是需要与Google Chrome浏览器配合使用的，如果您下载的是ChromeGo轻便版，您需要确保您的系统已安装有Google Chrome浏览器，如果没有则您需要自行安装Google Chrome浏览器。您也可以下载我们制作的[[ChromeGo完整版]{.underline}](https://github.com/bannedbook/fanqiang/wiki/Chrome%E4%B8%80%E9%94%AE%E7%BF%BB%E5%A2%99%E5%8C%85)，完整版中已包括了一个绿色版Chrome，不要求系统安装Google Chrome。 如果您使用Windows XP，需要下载ChromeGo完整版，请下载**[[ChromeGo-XP]{.underline}](https://github.com/bannedbook/fanqiang/wiki/Chrome%E4%B8%80%E9%94%AE%E7%BF%BB%E5%A2%99%E5%8C%85#ChromeGo-XP)。**





附：Google Chrome浏览器离线安装包下载：

[https://www.google.com/chrome/eula.html?hl=zh-CN&standalone=1](https://www.google.com/chrome/eula.html?hl=zh-CN&standalone=1)

·软件无毒，如果弹出防火墙警告，请放行外连请求（如果系统防火墙提示"已阻止了此程序的部分功能"，如遇这种情况，XP系统点"保持阻止"，Win7系统直接关闭警告窗口。。如果安装有防火墙软件，比如comodo，对GoAgent的主程序python27.exe启用"只有外连"的规则，也就是阻止所有连入的请求）。翻墙软件GoAgent那个黑色窗口，翻墙过程中不要关闭此黑色窗口，可以用鼠标左键点一下屏幕右下角的图标最小化。///用完之后，右键点屏幕右下角图标－\>退出，并关闭chrome浏览器。

·刚刚打开第一个网页的时候可能有点慢，而且GoAgent黑色窗口内可能会有大量黄字，这是正在搜索和筛选可用代理。

·如果页面出现'未收到数据'，就刷新页面。

·如果出现"503 Over Quota"，这是正在使用的服务器当天的流量用完了，那就刷新一下页面换个服务器，多次刷新还是Over Quota，那就等下午四点过后所有流量恢复后再用， 或者自建流量。

·有人问，为什么注册完facebook账号后打不开邮箱里的验证链接？那是因为你打开邮箱的浏览器不是这个可以翻墙的chrome，你可以把验证链接复制粘贴到这个chrome里打开就行了。

·twitter从2013年后期开始禁止使用谷歌ip在twitter注册账号，本软件就是使用谷歌ip的，所以本软件现在不能被用来注册twitter账号，你可以用其它翻墙软件注册好twitter账号，然后再用本软件来登录和使用twitter是没有问题的。

**一键更新ip方法：打开Agentx\\ip\_update文件夹(x对应为0、1、2等)，双击运行ip\_1.bat或ip\_2.bat就可以更新ip，两个文件更新的内容一样。如果更新ip时出现"无法找到文件"字样，那么就是更新失败了，这时请运行另外一个ip更新文件。**


