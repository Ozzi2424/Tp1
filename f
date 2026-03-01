res = []  
c = C  
for i in range(n, 0, -1):
    if dp[i][c] != dp[i-1][c]:  
        res.append(i-1) 
        c -= w[i-1]  
