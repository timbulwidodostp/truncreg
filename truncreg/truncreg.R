# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Truncated Gaussian Response Models Use truncreg With (In) R Software
install.packages("truncreg")
library("truncreg")
truncreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/truncreg/main/truncreg/truncreg.csv",sep = ";")
# Estimation A function to calculate the concentration index Statistical Analysis of Health Inequalities Use rineq (ci) With (In) R Software
truncreg <- truncreg(durable ~ age + quant, data = truncreg, subset = durable > 0)
summary(truncreg)
# Truncated Gaussian Response Models Use truncreg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished