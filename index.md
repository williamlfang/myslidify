---
title: William@hicloud
author: Ramnath Vaidyanathan
mode : selfcontained
framework: revealjs
hitheme : zenburn
revealjs:
  theme: night
  transition: concave
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

## 汉云技术体系
- 交易系统
    - 期货交易：CTA日内 
    - 股票交易：5日持仓
- 数据库
    - 实盘行情数据
    - Lv2 数据
    - 外部数据支持: 聚宽
- 服务器自动化运维
    - 运行监控
    - 风控管理

*** ds:blue
```
ChinaFutures:
    ✔ 新的 twap 算法交易 @fl @cancelled (2019-09-27 13:58)
      🌘-> 系统迁移到 python3k
    ✔ 交易系统升级到 python3k @fl @done (2019-09-27 13:59)
        ✔ InstrumentInfo @done (2019-09-27 13:59)
        ✔ CommissionRate @done (2019-09-27 13:59)
        ✔ TickData @done (2019-09-27 13:59)
        ☐ 策略模板
    ☐ CTP-c++ CodeReview @lzx @fl
```

*** ds:brown

```
ChinaStocks:
    ✔ 中泰服务器升级，需要更改连接 IP @fl @done (2019-09-23 15:29)
    ✔ 聚宽数据的每日更新 @lj @done (2019-09-25 13:27)
    ✘ 50ETF期权数据获取与入库 @cancelled (2019-09-25 14:24)
    ✔ Pybind11 扩展
        ✔ ctp
        ✔ xtp
        ✘ tora
    中泰 XTP:
        ✔ 使用 api 执行新股申购 @fl @done (2019-09-27 13:55)
        ✘ 50etf期权程序化交易接口 @fl @pc @cancelled (2019-09-25 14:22)
           🔕 监管要求才能使用，老备案可以，新备案暂停
        ✔ python3k xtpGateway 的类封装 @fl @done (2019-09-25 13:27)
    华鑫奇点:
        ☐ 测试模拟账户的登录、下单等基本功能
        ☐ 封装 python 接口
        ✔ 开户，商讨合作细节
```

*** ds:orange
```
DirtyWork:
    ✔ 使用阿里云与本地服务器保持连接，
       用于检查是否断电断网，并发送邮件预警（1hour） @fl @done (2019-09-23 10:00)
    ✔ 采购京东云，实现内网穿透，方便从外部访问本地服务器
```

--- ds:red &vertical

## 下周工作计划

*** ds:orange

```
ChinaFutures:
    ☐ 新的 twap 算法交易 @fl @lzx

ChinaStocks:
    ☐ Tora 系统登录, toraGateway 封装 @fl
    ☐ 完成 xtp 打新策略开发 @lj
```
