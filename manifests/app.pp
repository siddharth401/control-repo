node 'node1' {

notify{"*****NODE1 Message******":}

include ntp
class {'::tomcat':

 user   => 'tomcat',
 group  => 'tomcat',
 service_state  => 'running',
 
}
}

node default { 
   
   notify{'checkpoint _1' :
   
   
  message       => 'Applying default BLOCK
  
                    Look like You are using default block
  
  
  
  
  '
}
}

node 'node2' { 


notify{ "*****NODE2 BLOCK******" :}

class{'::tomcat':

user    => 'tomcat',
group   => 'root',
service_state  => 'running',
catalina_pid    => '/tmp/tomcat.pid',

}

include java::install
include base
include tomcat::install
include tomcat::config
include tomcat::service

}
