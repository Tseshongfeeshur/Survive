:Load
@mode 55,20
@echo off
cls

:Menu
@title RyGame - 生存游戏
cls
color f5
echo.&echo.&echo.&echo.
echo   ////////===================================\\\\\\\\
echo     \    //=================================\\    /
echo      \  //             璃 Ryan 黯            \\  /
echo       \//                                     \\/
echo       ‖‖     生      存      游      戏    ‖‖
echo       /\\     SHENG    CUN    YOU      XI     //\
echo      /  \\                                   //  \
echo     /    \\=================================//    \
echo   \\\\\\\\========按下回车键开始游戏=========////////
echo.&echo.&echo.&echo.&echo.&echo.
set /p s=
if /i "%s%" == "ver" goto ver
set /a tms=0

:1
cls
echo     你名叫克里丝，正驾驶着一架小型私人飞机飞越落基山脉。落基山脉，又译作洛矶山脉，是美洲科迪勒拉山系在北美的主干，由许多小山脉组成，被称为北美洲的“脊骨”，主要的山脉从加拿大不列颠哥伦比亚省加到美国西南部的新墨西哥州，南北纵贯4800多千米，广袤而缺乏植被。其名称源自印第安部落名。巍峨的落基山脉绵延起伏，自北向南，有数千公里之长。整个落基山脉由众多小山脉组成，其中有名称的就有39个。诸多山脉高耸入云，白雪覆顶，极为壮观。除圣劳伦斯河外，北美几乎所有大河都源于落基山脉，是大陆的重要分水岭。你正沉浸在山脉的美景中不能自拔，突然，发动机发出了奇怪的响声，飞机朝着一座山坠去。你的无线电也失灵了，没有人知道你所在的位置。
echo.
echo 按下任意键以继续
pause>nul
goto 20

:2
cls
echo     你穿着外套，拿着威士忌和地图，继续向前走。走了大约20分钟，你逐渐疲惫起来。积雪很厚，每走一步都留下触目惊心的大坑。你冷得瑟瑟发抖。
echo.
echo A.你回到飞机上，拿了一些其他物品。
echo B.为了暖和一点，你喝了威士忌。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 29
if /i "%s%" == "B" goto 34
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 2

:3
cls
echo     你回去睡了一个大好觉，可是令人不悦的是，造化弄人，你再也没听到直升机的声音。第二天，你无计可施，因此继续沿着河边走。
echo.
echo 按下任意键以继续
pause>nul
goto 21

:4
cls
echo     你原路返回，走出了危机四伏的隧道，走进另一边乱石丛生的山谷。
echo.
echo 按下任意键以继续
pause>nul
goto 16

:5
cls
echo     你吃了果子。果子的味道并不好，你隐隐感觉可能有点不对劲。但是你实在太饿了，哪里能顾上那么多？所以，你还是吃了不少。不仅如此，你还带了些果子在身上。这样一来，过后饿的时候可以吃。
echo.
echo 按下任意键以继续
pause>nul
goto 10

:6
cls
echo     你穿着外套，拿着香蕉和打火机，继续向前走。走了大约20分钟。积雪很厚，每走一步都留下触目惊心的大坑。你冷得瑟瑟发抖。此时，正是十月寒天，立冬刚过。为了缓解寒冷的感觉，你走到树林里，生起一堆火。
echo.
echo 按下任意键以继续
pause>nul
goto 36

:7
cls
echo     又到了晚上。但因为之前吃了美味的烤鱼，你并没有觉得饿。你在树下搭了一座小棚子，在小棚子里度过了一晚。早上醒来后，你正睡眼惺忪。突然，你听到了一阵发动机的轰鸣。于是你赶忙跑出棚子向天上张望，发现天上飞着一架直升机。这真是喜出望外。虽然你看得见飞机，可是因为高大的树木遮住了你，飞机上的人看不到你。这时，飞机就要飞走了。
echo.
echo A.你追着直升机跑。
echo B.你回棚子睡觉。
echo C.你生起一大堆火。
echo D.你冲着直升机一边大声呼喊，一边挥动双臂。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 31
if /i "%s%" == "B" goto 3
if /i "%s%" == "C" goto 35
if /i "%s%" == "D" goto 37
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 7

:8
cls
echo     你顺着山谷走了很远很远，夜晚又要来临了。你在树林里生起了一堆火，美美地吃了香蕉。香蕉不含淀粉，因此第二天早上，你还是感到很饿，必须找些其他东西吃。你在雪地上发现了动物的脚印，也许你可以猎杀这只动物作为食物。
echo.
echo A.你沿着脚印追踪而去。
echo B.你很害怕大型动物。或许这只动物很危险，于是你向山下走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 39
if /i "%s%" == "B" goto 17
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 8

:9
cls
echo     你带着香蕉、打火机和地图走了没几分钟，就冷得瑟瑟发抖。
echo.
echo A.为了取暖，你生起一堆火。
echo B.你回到飞机上去取威士忌。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 36
if /i "%s%" == "B" goto 34
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 9

:10
cls
echo     时间慢慢到了下午。你开始觉得周身不舒服，局部感到疼痛。也许那些果子有毒。你力气尽失，一点都走不动了。你一屁股坐在雪地上，觉得越来越冷，昏昏欲睡。
goto die

:11
cls
echo     你向右转，飞机咚的一声撞到了树上，撞了个大包。
goto die

:12
cls
echo     你横穿湖面，小心翼翼地走在冰上。但是，意外还是发生了。几分钟后，冰咔嚓嚓裂开了，你扑通一声掉进了冰水里。冰水寒冷刺骨。
goto die

:13
cls
echo     你带着威士忌、打火机和香蕉走了几分钟，你冷得瑟瑟发抖。
echo.
echo A.为了暖和一点，你喝了威士忌。
echo B.你回到飞机上，放下了威士忌，带上了外套。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 34
if /i "%s%" == "B" goto 6
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 13

:14
cls
echo     虽然河面上结了冰，但冰结的并不严密。你看到河里有鱼，鱼在薄冰下游得活灵活现。也许你可以抓一条鱼吃。
echo.
echo A.你试着从冰隙间捉一条鱼。
echo B.在河里捉鱼很危险。你继续往前走。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 26
if /i "%s%" == "B" goto 21
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 14

:15
cls
echo     你决定向左转，这是一个明智的决定。你在雪地上着陆，飞机落入雪中，果然停了下来。你虽然脱离了生命危险，没有了性命之虞，但是身处山顶，天气极其寒冷。不出多时，天黑了下来。
echo.
echo A.你待在飞机上。
echo B.你向山下走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 24
if /i "%s%" == "B" goto 29
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 15

:16
cls
echo     山谷中的岩石光滑如镜，因为摩擦力很小，所以很难攀爬，几分钟后你就疲惫不堪了。
echo.
echo A.你继续沿着山谷走。
echo B.你往回走，出了山谷，进了旁边的隧道。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 8
if /i "%s%" == "B" goto 33
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 16

:17
cls
echo     你穿过树林向山下走，长路漫漫，你感觉饥肠辘辘。你看到有一颗树上结着自己从没见过的果子。
echo.
echo A.你吃了果子。
echo B.你不吃果子。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 5
if /i "%s%" == "B" goto 23
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 17

:18
cls
echo     你小心谨慎地走上湖面。走了几百米后，你正在湖中心，可是脚下的冰却开始晃动。
echo.
echo A.你继续在湖面上穿行。
echo B.你退了回去，然后绕着湖走。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 12
if /i "%s%" == "B" goto 28
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 18

:19
cls
color fa
echo     你重新生起一堆火。大概两个小时后，你又听到了直升机的轰鸣。这一次，飞机看到了滚滚的烟，停在了你旁边的雪地上。这下，你安全了。你搭乘好心人的飞机前往中国山西省大同市第三人民医院，可以在那里吃饭和休息。
title RyGame - 生存游戏 -- 恭喜你，你赢了！
set /a tms=0
echo.
echo 恭喜你，你成功生存下来了！
echo.
echo 按下任意键结束游戏
pause>nul
goto Menu

:20
cls
echo     你像一道光，急速地向山中坠去。危急时刻，你发现，虽然发动机出了故障，不听你使唤，但是操纵杆没有问题。你可以让飞机向右转或向左转。右边是一些高耸入云的树木，左边是厚厚的积雪。
echo.
echo A.你向右转。
echo B.你向左转。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 11
if /i "%s%" == "B" goto 15
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 20

:21
cls
echo     你继续沿着河走，感觉非常饥饿，必须找东西吃。树上有果子，河里有鱼。
echo.
echo A.你尝试着抓一条鱼。
echo B.你吃了一些果子。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 26
if /i "%s%" == "B" goto 5
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 21

:22
cls
echo     没想到，由于此地人烟稀少，荒无人烟，绳子年久失修，于是断了。
goto die

:23
cls
echo     你继续在雪中跋涉。虽然现在你一点可以吃的东西都没有，但你可以生火，还可以喝雪水。突然，你发现前面有一片看起来结了坚冰的湖。
echo.
echo A.你横穿湖面。这样会快一些，你必须找点吃的东西。
echo B.你绕着湖走，去寻找一条河。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 18
if /i "%s%" == "B" goto 28
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 23

:24
cls
echo     你待在飞机上，感到寒冷刺骨。你实在经受不住寒冷和寂寞的侵袭，决定下山。
echo.
echo 按下任意键以继续
pause>nul
goto 29

:25
cls
echo     你在飞机上待了四天，什么也看不到，什么也听不到。山河浩渺，了无人烟。你实在经受不住寂寞的折磨，决定下山。
echo.
echo 按下任意键以继续
pause>nul
goto 27

:26
cls
echo     经过20分钟的努力，你终于捉到了几条鱼。你感到天寒地冻，于是生起了一堆火，烤了一条鱼吃，味道好极了。
echo               ...........................
echo               "    \;,   ,;\\\,,        "
echo               "      \\\;;:::::::⊙     "
echo               "      ///;;::::::::<     "
echo               "     /;` ``/////``       "
echo               """""""""""""""""""""""""""
echo                         《鱼》
echo.
echo 按下任意键以继续
pause>nul
goto 7

:27
cls
echo     你朝山下踉踉跄跄地走去。几分钟后，你看见前面有一条黑黢黢的、深不见底的隧道。你的左侧还有一条布满岩石的小山谷。
echo.
echo A.你沿着山谷走去。
echo B.你走进隧道。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 16
if /i "%s%" == "B" goto 33
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 27

:28
cls
echo     你绕着湖走。大概走了5公里，你发现有一条河。河水从湖里流向山谷，只不过被冻住了。
echo.
echo A.你继续绕着湖走。
echo B.你沿着河走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 38
if /i "%s%" == "B" goto 14
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 28

:29
cls
echo     你想下山。飞机上有一些平平无奇的东西，你可以随身带上三样。你会选哪三样？
echo     ①外套
echo     ②地图
echo     ③香蕉
echo     ④威士忌
echo     ⑤打火机
echo.
echo A.①②④。
echo B.①③⑤。
echo C.②③⑤。
echo D.③④⑤。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 2
if /i "%s%" == "B" goto 6
if /i "%s%" == "C" goto 9
if /i "%s%" == "D" goto 13
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 29

:30
cls
echo     一整天，浓烟滚滚，有去无回地升上天空，但是直升机没有出现。你等了整整一天。第二天，你又一大早就醒来了。
echo.
echo A.你重新生起一堆火。
echo B.你沿着河走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 19
if /i "%s%" == "B" goto 21
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 30

:31
cls
echo     你用尽全力追着直升机飞奔，但它飞得比你还快。你不得不往山上爬，在没过眉毛积雪中跋涉了一整天，但是，再也没见到那架直升机。
echo.
echo 按下任意键以继续
pause>nul
goto 23

:32
cls
echo     你待在飞机附近，坐在火边，和老天爷大眼瞪小眼，就这样过了两天。什么也没有发生。
echo.
echo A.你待在飞机附近。
echo B.你试着向山下走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 25
if /i "%s%" == "B" goto 27
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 32

:33
cls
echo     你走进深不见底的隧道，里面漆黑一片。你看到有一盏灯，于是点上了灯。
echo.
echo 按下任意键以继续
pause>nul
goto 40

:34
cls
echo     为了暖和一点儿，你喝了威士忌，但事与愿违，你并没有觉得热乎起来。相反，酒精的摧残使你本就很单薄的身体雪上加霜。你只是感到很累，力气尽失。
goto die

:35
cls
echo     你生起一大堆火，火堆冒出滚滚浓烟。你看着冲天的烟柱，陷入了沉(fā)思(dāi)。
echo.
echo 按下任意键以继续
pause>nul
goto 30

:36
cls
echo     你整晚都坐在树林里的火堆前。虽然天寒地冻，但火却烧得热火朝天。你可以小憩一会，然后想想天亮之后你可以做些什么。
echo.
echo A.你燃着火堆，待在飞机附近。
echo B.你向山下走去。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 32
if /i "%s%" == "B" goto 27
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 36

:37
cls
echo     你冲着直升机一边大声呼喊，一边挥动双臂，像个十足的大聪明。直升机显然没看见你，掉头往回飞了一会，然后向山上飞去。
echo.
echo A.你追着直升机跑。
echo B.你回去睡觉。
echo C.你生起一大堆火。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 31
if /i "%s%" == "B" goto 3
if /i "%s%" == "C" goto 35
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 37

:38
cls
echo     你绕着湖走了一整圈，心力交瘁，没有找到任何食物。于是，你沿着河走。
echo.
echo 按下任意键以继续
pause>nul
goto 14

:39
cls
echo     你沿着脚印在树林中走了很远。走啊，走啊，脚印延伸到一棵大树的后面。你朝树后看去，看到了一只熊大。这肯定不是能吃的，你想。于是，你蹑手蹑脚地离开了。
echo.
echo 按下任意键以继续
pause>nul
goto 17

:40
cls
echo     你向深山老林走，走了约莫10分钟，发现地上有一个巨大的坑。一条很旧的绳子一直延伸到坑的内部。
echo.
echo A.你顺着绳子下到坑里。
echo B.你退回到隧道口。
set s=z
set /p s=输入你的选择并回车：
if /i "%s%" == "A" goto 22
if /i "%s%" == "B" goto 4
echo 答案不受支持，按任意键重新输入。
pause>nul
goto 40

:die
color f4
echo.
echo 你死了。
title RyGame - 生存游戏 -- 很遗憾，你死了。
echo.
echo 按下任意键复活
pause>nul
set /a tms=%tms%+1
color f5
title RyGame - 生存游戏 -- 第%tms%次复活
goto 1

:ver
cls
mode 55,22
color 0a
title RyGame - 生存游戏 -- 版本信息
echo                    RyGame - 生存游戏
echo 版本：v1.3
echo 赞助：一粒永远煮不熟的米，某不知名的仌寇某，LYX，QZY，Be Loved
echo 更新日志：
echo       v1.4
echo         更新赞助列表。
echo       v1.3
echo         更新赞助列表，调整首页外观。
echo       v1.2
echo         润色部分语言，调整部分语序，增加首页输入命令字
echo         符“ver”显示版本信息的功能， 将输入错误答案反
echo         馈“请输入范围内的答案”改为“答案不受支持”，
echo         在烤鱼一节添加了鱼的字符画，调整首页居中模式，
echo         调整默认窗口大小。
echo       v1.1
echo         修复失败后全局字体为红色的问题，将失败后窗口标
echo         题“复活×次数”改为“第次数次复活”。
echo       v1.0
echo         明确框架，简单内容。
echo 待优化：
echo       改变窗口大小后文字格式会错乱。
echo.
echo 按下任意键返回
pause>nul
mode 55,20
set s=z
goto Menu
