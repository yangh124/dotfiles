export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# 多JDK配置
JAVA8_HOME=/Library/Java/JavaVirtualMachines/zulu-8.jdk/Contents/Home
JAVA17_HOME=/Library/Java/JavaVirtualMachines/jdk-17.0.5.jdk/Contents/Home

export JAVA_HOME=$JAVA8_HOME

export M2_HOME=/Users/yangh/Documents/maven/apache-maven-3.8.6

export PATH=${JAVA_HOME}/bin:${M2_HOME}/bin:/opt/homebrew/opt/node@14/bin:${PATH}

export LANG="zh_CN.UTF-8"
