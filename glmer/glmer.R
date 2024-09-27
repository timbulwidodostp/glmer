# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting (Fit) a generalized linear mixed-effects model (GLMM) Use glmer (lme4) With (In) R Software
install.packages("lme4")
library("lme4")
library("lattice")
glmer = read.csv("https://raw.githubusercontent.com/timbulwidodostp/glmer/main/glmer/glmer.csv",sep = ";")
# Estimation Fitting (Fit) a generalized linear mixed-effects model (GLMM) Use glmer (lme4) With (In) R Software
glmer <- glmer(cbind(incidence, size - incidence) ~ period + (1 | herd), data = glmer, family = binomial)
summary(glmer)
# Fitting (Fit) a generalized linear mixed-effects model (GLMM) Use glmer (lme4) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished