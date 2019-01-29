node puppet {
 
  include base

}

node node3 {

  include java::install
  include tomcat
  include tomcat::service


}
