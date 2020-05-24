# 打包找不到eigenbase和pentaho相关驱动包临时解决办法

下载这连个驱动包，上传到本地仓库：

eigenbase：[下载](eigenbase-properties-1.1.4.jar)

pentaho：[下载](pentaho-aggdesigner-algorithm-5.1.5-jhyde-jhyde.jar)

然后上传到本地仓库：

```

mvn install:install-file -DgroupId=org.pentaho -DartifactId=pentaho-aggdesigner-algorithm -Dversion=5.1.5-jhyde -Dpackaging=jar -Dfile=pentaho-aggdesigner-algorithm-5.1.5-jhyde-jhyde.jar

mvn install:install-file -DgroupId=eigenbase -DartifactId=eigenbase-properties -Dversion=1.1.4 -Dpackaging=jar -Dfile=eigenbase-properties-1.1.4.jar

```
