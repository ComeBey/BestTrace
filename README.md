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
回程CN2 GIA from Oracle
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




普通线路 只要从中国连接到日本走得是这条线，不爆炸我送你一包辣条 form linode
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
-   223.120.2.53  60.85 ms  AS58453  中国 香港 移动
-   221.183.55.54  66.82 ms  AS9808  中国 广东 广州 移动
-   221.176.24.5  68.40 ms  AS9808  中国 广东 广州 移动
```
华为云 
```diff
-   #联通直连
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
15  219.158.10.61  11.31 ms  AS4837  中国, 香港, chinaunicom.com, 联通
    219.158.10.61  8.99 ms  AS4837  中国, 香港, chinaunicom.com, 联通
    219.158.10.61  6.69 ms  AS4837  中国, 香港, chinaunicom.com, 联通
+   219.158.103.33  12.49 ms  AS4837  中国, 广东, 广州, chinaunicom.com, 联通
-   #电信线路走联通在转202.97
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
