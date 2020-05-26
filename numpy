import numpy as np
#创建数组
np.array((2,3),(4,5))                 #二维数组[[2,3],[4,5]],  type:numpy.ndarray
np.linspace(0,2,5)                    #等差一维数组。最小0，最大2，5个数array([0, 0.5, 1, 1.5, 2])
np.logspace(2,4,5).astype(int)        #对数等差一维数组。最小100，最大10000，5个数array([  100, 316,1000,3162,10000])。补充说明：10**2=100,10**2.5=316。


#转化
np.array(...)         #将...转化为array

#随机数数组
np.random.rand(4,5)   #生成4行5列随机数，这些数在[0,1]范围内
