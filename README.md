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




普通线路 ntt高峰期会爆炸 form linode
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
