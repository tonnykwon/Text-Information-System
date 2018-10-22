# 410 MP2 submission
setwd("C:/Users/tony/Documents/MCS/CS410 Text Information System/MP2/MP2")

bm25 = read.table('bm25.avg_p.txt')$V1
inl2 = read.table('inl2.avg_p.txt')$V1
result =t.test(bm25, inl2, paired=T)
write.table(result$p.value,"significance.txt")
