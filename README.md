# besttrace.sh
```
wget -N --no-check-certificate -q -O besttrace.sh "https://raw.githubusercontent.com/ComeBey/BestTrace/master/besttrace.sh" && yum install -y wget unzip && chmod +x besttrace.sh && bash besttrace.sh
```



# BestTrace
登陆SSH root权限下
```
yum install wget
```
```
wget https://github.com/ComeBey/BestTrace/raw/master/besttrace4linux.zip
```
```
yum install -y unzip
```
```
unzip besttrace4linux.zip
```
```
chmod +x besttrace
```
```
./besttrace X.X.X.X
```

# IPLC回程线路（三网回程路由测试）

## IPLC 广东联通回程
```diff
   
1   10.111.111.1  25.20 ms  *  局域网
    10.111.111.1  26.32 ms  *  局域网
    10.111.111.1  19.43 ms  *  局域网
 2  103.116.47.1  23.32 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  22.53 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  20.53 ms  AS140096  中国, 香港, wawahost.com.my
 3  172.20.202.7  32.25 ms  *  局域网
    172.20.202.7  20.36 ms  *  局域网
    172.20.202.7  30.00 ms  *  局域网
 4  172.20.224.1  109.14 ms  *  局域网
    172.20.224.1  16.86 ms  *  局域网
    172.20.224.1  18.71 ms  *  局域网
 5  10.228.23.2  25.95 ms  *  局域网
    10.228.23.2  24.09 ms  *  局域网
    10.228.23.2  19.22 ms  *  局域网
 6  10.10.13.21  24.42 ms  *  局域网
    10.10.13.21  21.22 ms  *  局域网
    10.10.13.21  29.18 ms  *  局域网
+   10ge0-7.core1.hkg2.he.net (27.50.33.77)  18.19 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  18.04 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  20.86 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  41.06 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  20.41 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  33.04 ms  AS6939  中国, 香港, he.net
    100ge11-1.core1.lax2.he.net (184.105.64.125)  174.45 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
    100ge11-1.core1.lax2.he.net (184.105.64.125)  209.35 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
+   100ge11-1.core1.lax2.he.net (184.105.64.125)  171.56 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   china169-backbone-as4837.100gigabitethernet12-2.core1.lax2.he.net (72.52.93.38)  177.95 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   china169-backbone-as4837.100gigabitethernet12-2.core1.lax2.he.net (72.52.93.38)  170.91 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   china169-backbone-as4837.100gigabitethernet12-2.core1.lax2.he.net (72.52.93.38)  175.91 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
13  219.158.98.49  328.95 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.98.49  334.62 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.98.49  334.13 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
14  219.158.96.210  341.64 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.96.210  374.38 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.96.210  335.43 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
15  219.158.103.41  389.51 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.103.41  390.33 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.103.41  383.19 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
16  120.83.0.118  381.45 ms  AS17816  中国, 广东, 广州, chinaunicom.com, 联通
17  120.80.174.218  394.05 ms  AS17622  中国, 广东, 广州, chinaunicom.com, 联通
    120.80.174.218  385.38 ms  AS17622  中国, 广东, 广州, chinaunicom.com, 联通

```
## IPLC 广东电信回程
```diff
1   10.111.111.1  3.41 ms  *  局域网
    10.111.111.1  3.99 ms  *  局域网
    10.111.111.1  6.46 ms  *  局域网
 2  103.116.47.1  23.51 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  12.49 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  10.38 ms  AS140096  中国, 香港, wawahost.com.my
 3  172.20.201.7  16.78 ms  *  局域网
    172.20.201.7  10.35 ms  *  局域网
    172.20.201.7  16.61 ms  *  局域网
 4  172.20.223.1  15.53 ms  *  局域网
    172.20.223.1  12.33 ms  *  局域网
    172.20.223.1  12.06 ms  *  局域网
 5  10.228.23.2  18.72 ms  *  局域网
    10.228.23.2  15.25 ms  *  局域网
    10.228.23.2  14.27 ms  *  局域网
 6  10.10.13.21  20.54 ms  *  局域网
    10.10.13.21  17.81 ms  *  局域网
    10.10.13.21  21.08 ms  *  局域网
+   10ge0-7.core1.hkg2.he.net (27.50.33.77)  10.23 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  7.39 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  10.84 ms  AS6939  中国, 香港, he.net
   100ge11-2.core1.hkg1.he.net (184.105.223.117)  8.18 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  12.07 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  16.90 ms  AS6939  中国, 香港, he.net
    100ge11-1.core1.lax2.he.net (184.105.64.125)  166.18 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
    100ge11-1.core1.lax2.he.net (184.105.64.125)  166.06 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
+   100ge11-1.core1.lax2.he.net (184.105.64.125)  166.63 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   chinanet-backbone-as4134.10gigabitethernet5-12.core1.lax2.he.net (64.62.244.62)  171.54 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   chinanet-backbone-as4134.10gigabitethernet5-12.core1.lax2.he.net (64.62.244.62)  176.34 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   chinanet-backbone-as4134.10gigabitethernet5-12.core1.lax2.he.net (64.62.244.62)  170.90 ms  AS6939  美国, 加利福尼亚州, 洛杉矶, he.net
-   202.97.50.82  174.36 ms  AS4134  美国, 加利福尼亚州, 洛杉矶, chinatelecom.com.cn, 电信
-   202.97.50.82  170.43 ms  AS4134  美国, 加利福尼亚州, 洛杉矶, chinatelecom.com.cn, 电信
-   202.97.50.82  168.74 ms  AS4134  美国, 加利福尼亚州, 洛杉矶, chinatelecom.com.cn, 电信
14  202.97.51.105  313.36 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.51.105  312.02 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.51.105  310.40 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
15  202.97.91.138  316.04 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.91.138  307.80 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.91.138  312.58 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
16  202.97.91.97  338.41 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.91.97  333.19 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    202.97.91.97  323.30 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
    183.58.104.234  337.14 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
    183.58.104.234  338.06 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
18  61.142.27.90  340.96 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
    61.142.27.90  338.99 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
    61.142.27.90  508.00 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
19  14.221.239.45  320.67 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
    14.221.239.45  326.12 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
    14.221.239.45  318.85 ms  AS134772  中国, 广东, 东莞, chinatelecom.com.cn, 电信
```
## IPLC 移动网络回程
```diff
 1  10.111.111.1  15.44 ms  *  局域网
    10.111.111.1  11.92 ms  *  局域网
    10.111.111.1  10.47 ms  *  局域网
 2  103.116.47.1  30.82 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  19.32 ms  AS140096  中国, 香港, wawahost.com.my
    103.116.47.1  16.84 ms  AS140096  中国, 香港, wawahost.com.my
 3  172.20.202.7  24.80 ms  *  局域网
    172.20.202.7  21.42 ms  *  局域网
    172.20.202.7  21.72 ms  *  局域网
 4  172.20.224.1  22.98 ms  *  局域网
    172.20.224.1  19.74 ms  *  局域网
    172.20.224.1  29.93 ms  *  局域网
 5  10.228.23.2  27.45 ms  *  局域网
    10.228.23.2  16.54 ms  *  局域网
    10.228.23.2  16.85 ms  *  局域网
 6  10.10.13.21  19.93 ms  *  局域网
    10.10.13.21  20.30 ms  *  局域网
    10.10.13.21  24.50 ms  *  局域网
+   10ge0-7.core1.hkg2.he.net (27.50.33.77)  24.73 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  24.83 ms  AS6939  中国, 香港, he.net
    10ge0-7.core1.hkg2.he.net (27.50.33.77)  26.66 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  22.82 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  19.22 ms  AS6939  中国, 香港, he.net
    100ge11-2.core1.hkg1.he.net (184.105.223.117)  23.76 ms  AS6939  中国, 香港, he.net
    100ge10-1.core1.tyo1.he.net (184.105.64.130)  69.11 ms  AS6939  日本, 东京都, 东京, he.net
    100ge10-1.core1.tyo1.he.net (184.105.64.130)  68.37 ms  AS6939  日本, 东京都, 东京, he.net
    100ge10-1.core1.tyo1.he.net (184.105.64.130)  87.39 ms  AS6939  日本, 东京都, 东京, he.net
    100ge11-1.core1.sea1.he.net (184.105.213.117)  153.25 ms  AS6939  美国, 华盛顿州, 西雅图, he.net
    100ge11-1.core1.sea1.he.net (184.105.213.117)  161.53 ms  AS6939  美国, 华盛顿州, 西雅图, he.net
+   100ge11-1.core1.sea1.he.net (184.105.213.117)  149.10 ms  AS6939  美国, 华盛顿州, 西雅图, he.net
-   sea-b2-link.ip.twelve99.net (62.115.181.197)  162.00 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   sea-b2-link.ip.twelve99.net (62.115.181.197)  152.46 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   sea-b2-link.ip.twelve99.net (62.115.181.197)  151.11 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   chinamobile-ic342124-sea-b2.ip.twelve99-cust.net (62.115.171.221)  173.70 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   chinamobile-ic342124-sea-b2.ip.twelve99-cust.net (62.115.171.221)  189.19 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   chinamobile-ic342124-sea-b2.ip.twelve99-cust.net (62.115.171.221)  183.05 ms  AS1299  美国, 华盛顿州, 西雅图, telia.com
-   223.120.6.53  179.92 ms  AS58453  美国, 华盛顿州, 西雅图, chinamobile.com, 移动
-   223.120.6.53  181.78 ms  AS58453  美国, 华盛顿州, 西雅图, chinamobile.com, 移动
-   223.120.6.53  179.91 ms  AS58453  美国, 华盛顿州, 西雅图, chinamobile.com, 移动
16  223.120.13.194  166.31 ms  AS58453  中国, 广东, 广州, chinamobile.com, 移动
    223.120.13.194  167.48 ms  AS58453  中国, 广东, 广州, chinamobile.com, 移动
    223.120.13.194  165.14 ms  AS58453  中国, 广东, 广州, chinamobile.com, 移动
17  221.183.68.129  162.89 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
18  221.183.25.118  210.11 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
    221.183.25.118  217.77 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
    221.183.25.118  208.43 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
19  221.183.68.146  213.84 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
    221.183.68.146  217.58 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动
    221.183.68.146  222.45 ms  AS9808  中国, 广东, 广州, chinamobile.com, 移动

```
# 回程CN2 GIA from Oracle
```diff Oracle
 1  140.91.214.26  0.18 ms  AS31898  韩国, 首尔, oracle.com
    140.91.214.26  0.15 ms  AS31898  韩国, 首尔, oracle.com
    140.91.214.26  0.15 ms  AS31898  韩国, 首尔, oracle.com
 2  121.78.30.14  0.89 ms  AS9286  韩国, 首尔, kinx.net
    121.78.30.14  0.73 ms  AS9286  韩国, 首尔, kinx.net
    121.78.30.14  0.72 ms  AS9286  韩国, 首尔, kinx.net
 3  121.78.30.13  0.88 ms  AS9286  韩国, 首尔, kinx.net
    121.78.30.13  0.92 ms  AS9286  韩国, 首尔, kinx.net
    121.78.30.13  0.86 ms  AS9286  韩国, 首尔, kinx.net
 4  203.195.115.13  10.49 ms  AS4809  韩国, 首尔, chinatelecom.com.cn, 电信
    203.195.115.13  7.86 ms  AS4809  韩国, 首尔, chinatelecom.com.cn, 电信
    203.195.115.13  9.33 ms  AS4809  韩国, 首尔, chinatelecom.com.cn, 电信
+   59.43.250.33  26.04 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.250.33  24.64 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.250.33  24.07 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.138.49  38.91 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.138.49  60.56 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.138.49  42.29 ms  *  中国, 上海, chinatelecom.com.cn, 电信
+   59.43.141.145  48.77 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.141.145  81.76 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.141.145  48.51 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.132.126  57.99 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.132.126  52.82 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.132.126  50.71 ms  *  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   59.43.134.166  140.14 ms  *  中国, 广东, 东莞, chinatelecom.com.cn, 电信
+   59.43.134.166  49.93 ms  *  中国, 广东, 东莞, chinatelecom.com.cn, 电信
+   59.43.134.166  48.79 ms  *  中国, 广东, 东莞, chinatelecom.com.cn, 电信

```




# 普通线路 只要从中国连接到日本走得是这条线，``不爆炸我送你一包辣条`` form linode
```diff dsdfdf
 1  139.162.65.2  0.58 ms  AS63949  日本 东京都 品川区 linode.com
    139.162.65.2  0.85 ms  AS63949  日本 东京都 品川区 linode.com
    139.162.65.2  0.55 ms  AS63949  日本 东京都 品川区 linode.com
 2  139.162.64.14  0.61 ms  AS63949  日本 东京都 品川区 linode.com
    139.162.64.14  0.51 ms  AS63949  日本 东京都 品川区 linode.com
    139.162.64.14  0.61 ms  AS63949  日本 东京都 品川区 linode.com
-   ae-15.r01.tokyjp08.jp.bb.gin.ntt.net (192.80.17.177)  1.28 ms  AS2914  日本 东京都 东京 ntt.com
-   ae-15.r01.tokyjp08.jp.bb.gin.ntt.net (192.80.17.177)  1.12 ms  AS2914  日本 东京都 东京 ntt.com
-   ae-15.r01.tokyjp08.jp.bb.gin.ntt.net (192.80.17.177)  1.07 ms  AS2914  日本 东京都 东京 ntt.com
-   ae-19.r30.tokyjp05.jp.bb.gin.ntt.net (129.250.6.130)  1.21 ms  AS2914  日本 东京都 东京 ntt.com
-   ae-19.r30.tokyjp05.jp.bb.gin.ntt.net (129.250.6.130)  1.20 ms  AS2914  日本 东京都 东京 ntt.com
-   ae-9.r24.osakjp02.jp.bb.gin.ntt.net (129.250.7.79)  9.01 ms  AS2914  日本 大阪府 大阪 ntt.com
-   ae-9.r24.osakjp02.jp.bb.gin.ntt.net (129.250.7.79)  8.46 ms  AS2914  日本 大阪府 大阪 ntt.com
-   ae-9.r24.osakjp02.jp.bb.gin.ntt.net (129.250.7.79)  8.51 ms  AS2914  日本 大阪府 大阪 ntt.com
-   ae-4.r27.tkokhk01.hk.bb.gin.ntt.net (129.250.2.43)  57.62 ms  AS2914  中国 香港 ntt.com
-   ae-4.r27.tkokhk01.hk.bb.gin.ntt.net (129.250.2.43)  58.24 ms  AS2914  中国 香港 ntt.com
-   ae-4.r27.tkokhk01.hk.bb.gin.ntt.net (129.250.2.43)  62.61 ms  AS2914  中国 香港 ntt.com
-   ae-0.r26.tkokhk01.hk.bb.gin.ntt.net (129.250.5.28)  54.01 ms  AS2914  中国 香港 ntt.com
-   ae-0.r26.tkokhk01.hk.bb.gin.ntt.net (129.250.5.28)  61.60 ms  AS2914  中国 香港 ntt.com
-   ae-0.r26.tkokhk01.hk.bb.gin.ntt.net (129.250.5.28)  54.36 ms  AS2914  中国 香港 ntt.com
-   ae-1.r03.tkokhk01.hk.bb.gin.ntt.net (129.250.6.98)  57.84 ms  AS2914  中国 香港 ntt.com
-   ae-1.r03.tkokhk01.hk.bb.gin.ntt.net (129.250.6.98)  57.68 ms  AS2914  中国 香港 ntt.com
-   ae-1.r03.tkokhk01.hk.bb.gin.ntt.net (129.250.6.98)  57.73 ms  AS2914  中国 香港 ntt.com
    223.120.2.53  60.85 ms  AS58453  中国 香港 移动
    221.183.55.54  66.82 ms  AS9808  中国 广东 广州 移动
    221.176.24.5  68.40 ms  AS9808  中国 广东 广州 移动
```
华为云 
```diff
    # 联通直连
 1  100.80.0.1  8.99 ms  *  共享地址
    100.80.0.1  2.02 ms  *  共享地址
    100.80.0.1  2.22 ms  *  共享地址
 2  10.231.6.21  5.38 ms  *  局域网
    10.231.6.21  2.05 ms  *  局域网
    10.231.6.21  2.22 ms  *  局域网
    10.229.6.153  2266.73 ms  *  局域网
 8  10.229.10.129  3.79 ms  *  局域网
    10.229.10.129  6.88 ms  *  局域网
    10.229.10.129  1.54 ms  *  局域网
 9  172.16.12.70  1.69 ms  *  局域网
    172.16.12.70  1.59 ms  *  局域网
    172.16.12.70  1.50 ms  *  局域网
11  172.16.12.42  1.83 ms  *  局域网
    172.16.12.42  1.61 ms  *  局域网
    172.16.12.42  1.74 ms  *  局域网
12  61.14.203.125  2.80 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.203.125  2.73 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.203.125  2.98 ms  *  中国, 香港, chinaunicom.com, 联通
13  61.14.201.73  2.70 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.201.73  8.23 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.201.73  5.87 ms  *  中国, 香港, chinaunicom.com, 联通
14  202.77.23.29  9.40 ms  AS10099  中国, 香港, chinaunicom.com, 联通
    202.77.23.29  7.17 ms  AS10099  中国, 香港, chinaunicom.com, 联通
    202.77.23.29  4.86 ms  AS10099  中国, 香港, chinaunicom.com, 联通
+   219.158.10.61  11.31 ms  AS4837  中国, 香港, chinaunicom.com, 联通
+   219.158.10.61  8.99 ms  AS4837  中国, 香港, chinaunicom.com, 联通
+   219.158.10.61  6.69 ms  AS4837  中国, 香港, chinaunicom.com, 联通
+   219.158.103.33  12.49 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
-   # 电信线路走联通在转202.97
    100.80.0.1  13.74 ms  *  共享地址
    100.80.0.1  2.44 ms  *  共享地址
    100.80.0.1  2.17 ms  *  共享地址
    10.231.6.21  6.23 ms  *  局域网
    10.231.6.21  2.27 ms  *  局域网
    10.231.6.21  2.40 ms  *  局域网
    10.229.10.129  1.88 ms  *  局域网
    10.229.10.129  1.64 ms  *  局域网
    10.229.10.129  1.54 ms  *  局域网
    172.16.12.70  1.84 ms  *  局域网
    172.16.12.70  1.56 ms  *  局域网
    172.16.12.70  1.61 ms  *  局域网
    172.16.12.42  1.71 ms  *  局域网
    172.16.12.42  1.70 ms  *  局域网
    172.16.12.42  1.71 ms  *  局域网
    61.14.203.125  2.73 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.203.125  2.79 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.203.125  2.98 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.201.73  3.22 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.201.73  8.83 ms  *  中国, 香港, chinaunicom.com, 联通
    61.14.201.73  6.59 ms  *  中国, 香港, chinaunicom.com, 联通
    202.77.23.29  10.16 ms  AS10099  中国, 香港, chinaunicom.com, 联通
    202.77.23.29  7.80 ms  AS10099  中国, 香港, chinaunicom.com, 联通
    202.77.23.29  5.56 ms  AS10099  中国, 香港, chinaunicom.com, 联通
    219.158.10.61  17.21 ms  AS4837  中国, 香港, chinaunicom.com, 联通
    219.158.10.61  9.90 ms  AS4837  中国, 香港, chinaunicom.com, 联通
    219.158.10.61  7.40 ms  AS4837  中国, 香港, chinaunicom.com, 联通
    219.158.103.33  7.37 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.103.33  13.09 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.103.33  10.78 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.8.121  36.39 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.8.121  35.16 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.8.121  19.38 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.23.246  25.77 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.23.246  39.24 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
    219.158.23.246  36.98 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
+   202.97.16.9  24.47 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   202.97.16.9  38.10 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   202.97.16.9  44.05 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   202.97.95.133  30.30 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
+   202.97.95.133  24.73 ms  AS4134  中国, 广东, 广州, chinatelecom.com.cn, 电信
```
