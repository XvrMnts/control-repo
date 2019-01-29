node puppet {
 
  include base

}

node node1,node2,node3 {

  include java::install
  include tomcat
  include tomcat::service

}
