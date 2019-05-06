node 'node3' {

notify{"*****NODE3 Message******":}

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
