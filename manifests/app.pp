node 'node1' {

notify{"*****NODE1 Message******":}

include ntp
include tomcat
include base

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


include tomcat
include ntp

}
