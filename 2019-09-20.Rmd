---
title: William@hicloud
author: Ramnath Vaidyanathan
mode : selfcontained
framework: revealjs
hitheme : zenburn
revealjs:
  theme: night
  transition: cube
  center: "true"
url: {lib: "."}
bootstrap:
  theme: amelia
navbar:
  title: Slidify
  items: 
    - {item: Home, href: index,  icon: home}
    - {item: "Start", href: start, icon: signin}
    - {item: Author, href: about, icon: pencil}
    - {item: Style, href: style, icon: hand-right, class: dropdown, 
        dropdown: true, menu: [
         {item: io2012, href: 'samples/intro'},
         {item: deck.js, href: 'samples/deck.js'},
         {item: shower, href: 'samples/shower'},
         {item: landslide, href: 'samples/landslide'}
        ]
      }
    - {item: Customize, href: customize, icon: gift}
    - {item: Extend, href: extend, icon: cogs}
    - {item: Publish, href: publish, icon: github}
---
# 一周工作汇报
#### William Fang

--- ds:indigo &vertical
## 主要工作
- ChinaFutures
- ChinaStocks
- DBA
- DirtyWork

*** ds:blue
## 期货程序化交易

```
CTP·SimNow 完整日盘、夜盘交易测试 @lzx @fl:
    ✔ twap 下单 @done (19-09-18 17:23)
    ✔ 涨跌停平仓单 @done (19-09-18 17:23)
    ✔ 账户成交异常监控 @done (19-09-18 17:23)
vnpy-python3k 系统升级 @lj @fl:
    ✔ LinuxOS 使用 ztsec/python3.0 版本的 api @done (19-09-17 20:11)
    ✔ XTP 账户登录 @done (19-09-17 20:11)
    ✔ 基本下单指令 @done (19-09-18 16:22)
    ☐ xtpGateway 类的封装与调用
数据库维护 @fl @lhg:
    ✔ HistoryData @done (19-09-17 09:25)
    ✔ MainContract 主力合约 @done (19-09-19 10:21)
    ✔ 数据入库的日常监控:每天 08:30 发送监控邮件 @fl @done (19-09-18 11:33)
```


*** ds:brown

## 股票程序化交易

```
✔ hytz1 交易检查 @done (19-09-18 11:38)
✔ Index_Futures 合并到稳定版 @fl @done (19-09-18 15:10)
✔ TickData 的每日同步检查与数据处理 @done (19-09-18 11:38)
JoinQuant 聚宽数据库的完全同步功能实现  @lj:
    ✔ 获取当天所有交易标的的合约列表：get_all_securities @done (19-09-19 10:21)
    ✔ 获取指数成分股 @done (19-09-19 10:21)
    ✔ 获取融资融券标的列表及具体的信息 @done (19-09-19 10:21)
    ✔ 获取限售解禁列表 @done (19-09-19 10:21)
    ✔ 指数成分权重 @done (19-09-19 10:21)
    ✔ 获取行业概念成分 @done (19-09-19 10:21)
    ✔ 获取各个指数数据：行情＋估值 @done (19-09-19 10:21)
    ✔ 获取资金流、龙虎榜、 @done (19-09-19 10:21)
    ✔ 沪港通、深港通、港股通数据：AH对比、成交额度、持股信息等 @done (19-09-19 10:21)
    ✔ 获取当日有更新的财务数据 @done (19-09-19 10:21)
    ✔ 获取期权数据（商品期权、50ETF期权） @done (19-09-19 10:21)
    ✔ 聚宽因子库数据更新 @done (19-09-19 10:21)
```

*** ds:green

## 数据库与基金管理
```
FundManagement:
    ✔ 基金净值报告的封装 @fl @lzx @done (19-09-17 10:45)
    ☐ 对接华鑫证券技术，确定是否可用 vnpy-tora 接口 @fl @lj
    ✘ 写博客介绍如何配置 zsh-tmux-autojump 实现强大的终端功能 @cancelled (19-09-18 11:38)
    ✘ 写博客介绍如何使用 Sublime Text 实现的 IDE 配置 @cancelled (19-09-17 09:36)
    ✔ 开发 hicloudR 的 R 软件包，使用 Rcpp 封装常用函数 @fl @pc @done (19-09-18 16:22)
    ✔ 与风控委员会确定风控流程 @fl @lny @done (19-09-18 11:38)

HFT:
    ✔ 获取期货、股票 Lv2 行情数据 @fl @done (19-09-18 11:38)
    ✘ 学习 @linyi @cancelled (19-09-19 10:21)
```

--- ds:red &vertical

## 下周工作计划

*** ds:orange

```
2019.09.23 ~ 2019.09.27:
    ChinaFutures:
        ☐ 新的 twap 算法交易
        ☐ CTP-c++ CodeReview

    ChinaStocks:
        ☐ 中泰服务器升级，需要更改连接 IP
        ☐ 聚宽数据的每日更新
        ☐ 50ETF期权数据获取与入库
        中泰 XTP:
            ☐ 期权程序化交易接口
            ☐ python3k xtpGateway 的类封装
        华鑫奇点:
            ☐ 测试模拟账户的登录、下单等基本功能
            ☐ 封装 python 接口
            ☐ 开户，商讨合作细节

    TeamVork:
        ☐ hicloudR 软件包发布 0.1.0
```


--- &vertical
## Stay Hungry

<a href="#" class="image navigate-down">
  <img width="600" height="350" src="https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/w%3D480/sign=e8c97fb2ae773912c4268469c8188675/908fa0ec08fa513d385d55d13a6d55fbb3fbd9cd.jpg" alt="Down arrow">
</a>

*** 
## Keep on Learning
- 这个行业非常残酷
- 同时也非常的有吸引力
- 军事竟备的特征


***

## Learning by Doing

- 编程是一项实践性非常强的手艺活
- 与其让嘴巴动，不如让手动
- 保持肌肉的记忆力

