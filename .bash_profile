
# alias
alias jumpserver='ssh -i /Users/admin/Downloads/wangchenchen.pem wangchenchen@10.8.0.1 -p 62202'

## shell hot key set
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

export HISTFILE=~/.bash_profile
export HISTCONTROL=ignoredups
# shop -s histappend
export HISTTIMEFORMAT="%Y-%M-%D %H:%M:%S  "  
export HISTSIZE=100000  
export HISTFILESIZE=1000000  


export KIBANA_HOME=/Users/admin/environment/kibana-6.4.2-linux-x86_64
export PATH=$PATH:$KIBANA_HOME/bin

export ES_HOME=/Users/admin/environment/elasticsearch-6.4.2
export PATH=$PATH:$ES_HOME/bin

export MAVEN_HOME=/Users/admin/environment/apache-maven
export PATH=$PATH:$MAVEN_HOME/bin

export PYTHON3_HOME=/Library/Frameworks/Python.framework/Versions/3.6
export PATH=$PATH:$PYTHON3_HOME/bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin

export PATH="$PATH":/usr/local/mysql/bin

export HADOOP_HOME=/Users/admin/environment/hadoop-2.8.4
export PATH=$PATH:$HADOOP_HOME/bin

export HIVE_HOME=/Users/admin/environment/hive
export PATH=$PATH:$HIVE_HOME/bin

export SPARK_HOME=/Users/admin/environment/spark
export PATH=$PATH:$SPARK_HOME/bin

export SCALA_HOME=/usr/local/Cellar/scala/2.12.6
export PATH=$PATH:$SCALA_HOME/bin

export HBASE_HOME=/Users/admin/environment/hbase
export PATH=$PATH:$HBASE_HOME/bin

export ES_HOME=/Users/admin/environment/elasticsearch-6.4.2
export PATH=$PATH:$ES_HOME/bin

export KIBANA_HOME=/Users/admin/environment/kibana-6.4.2-darwin-x86_64
export PATH=$PATH:$KIBANA_HOME/bin

export JOB_HOME=/Users/admin/PycharmProjects
export PATH=$PATH:$JOB_HOME
