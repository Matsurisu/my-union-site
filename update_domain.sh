#!/bin/bash

echo "开始更新域名和品牌信息..."
echo "旧域名: staticsitelab.example.com"
echo "新域名: smartchoicedailyhub.com"
echo "旧品牌: StaticSiteLab"
echo "新品牌: SmartChoiceDailyHub"
echo ""

# 更新 index.html
echo "更新 index.html..."
sed -i 's/staticsitelab\.example\.com/smartchoicedailyhub\.com/g' index.html
sed -i 's/StaticSiteLab/SmartChoiceDailyHub/g' index.html
sed -i 's/static website experiments/smart choice recommendations/g' index.html
sed -i 's/Modern Static Website Experiments/Smart Choice Daily Hub/g' index.html

# 更新 About.html
echo "更新 About.html..."
sed -i 's/staticsitelab\.example\.com/smartchoicedailyhub\.com/g' About.html
sed -i 's/StaticSiteLab/SmartChoiceDailyHub/g' About.html
sed -i 's/static website experiments/smart choice recommendations/g' About.html
sed -i 's/static website development/smart lifestyle recommendations/g' About.html

# 更新 Privacy.html
echo "更新 Privacy.html..."
sed -i 's/staticsitelab\.example\.com/smartchoicedailyhub\.com/g' Privacy.html
sed -i 's/StaticSiteLab/SmartChoiceDailyHub/g' Privacy.html
sed -i 's/privacy@staticsitelab\.example\.com/privacy@smartchoicedailyhub\.com/g' Privacy.html

echo ""
echo "域名和品牌信息更新完成！"
echo "现在执行发布脚本..."

# 执行发布脚本
bash /root/.openclaw/publish.sh