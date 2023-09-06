# palmerpenguins 데이터셋을 시각화하는 shiny 앱을 만듭니다.
# 사용자가 변수를 선택할 수 있습니다.
# 선택한 변수에 대해 K-평균 클러스터링을 수행합니다.
# 변수를 ggplot2로 plot합니다.
# 변수가 속한 군집에 따라 색상을 달리합니다.
# X 기호로 군집 중심을 표시합니다.

# 데이터를 가져온다
library(tidyverse)

# import
