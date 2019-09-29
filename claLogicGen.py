def cla(n):
    op = ''
    op += 'G['+str(n-1)+"]|"
    k = n-2
    while k >= -1:

        if k>=0:
            op += 'G['+str(k)+']'
        for j in range(n-1,k,-1):
            if k >= 0 or j!=n-1:
                op += '&P['+str(j)+']'
            else:
                op += 'P['+str(j)+']'

        if k>=0:
            op += '|'
        k-=1
    return op

print(cla(16))
