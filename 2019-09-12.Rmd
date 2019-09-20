---
title: 程序员·一周工作汇报
author: William Fang
mode  : selfcontained
framework: impressjs
# github:
#   user: william
#   repo: myslidify
url:
  lib: ./libraries
## =============================================================================

--- #title x:0 y:0 z:-5000 scale:2.5 rot:90
# 一周工作汇报^*
<span class="footnote">^* William Fang</span>

--- .slide x:-1000 y:-1500

<q>做一个有艺术追求的码农</q>
    
    - 写代码
        - 交易系统
        - 数据分析
    - 自动化
        - Linux 运维
        - 感谢小助手：脚本同志
    - 文艺范
        - LaTeX
        - 个人博客

--- .slide x:0 y:-1500

<q>交易系统</q>
    
    [X] CtaTrader_IndexFutures
        - SimNow
        - hytz1_futures
    [ ] c++ 版本上线测试
    [ ] python3.0 升级计划
    [ ] 新的交易接口开发
        - 华鑫顶点 tora


--- .slide x:1000 y:-1500

<q>数据更新</q>
    
    [X] ChinaFutures/HistoryData
        - 2010.04.16 ~ 2019.08.31
        - 增加多个数据源核对
        - 增加 InfoData
    [ ] ChinaStocks
        [X] L1 数据自动回传与入库
        [X] L2 每日盘后 rsyncs
        - 其他数据：正在写脚本 

--- #big x:3500 y:2100 rot:180 scale:6
next week <b>计划</b> <span class="thoughts">......</span>


--- #next-week x:2825 y:2125 z:-3000 rot:330 scale:1.5

<q>+ 交易系统</q>
    <ul>
        <li><font color="orange">股票交易：稳定运行</font>
        <li><font color="orange">股指期货：交易监控</font>
        <li><font color="orange">python3.0：系统升级</font>
    </ul>

<q>+ 数据更新</q>
    <ul>
        <li><font color="orange">股票：TickData/BarData 入库更新</font><br/>
        <li><font color="orange">JoinQuant：数据自动更新</font>
    </ul>

<q>+ 研究</q>
    <ul>
       <li><font color="orange">搭建研究回测平台：HiResearch</font>
    </ul>
