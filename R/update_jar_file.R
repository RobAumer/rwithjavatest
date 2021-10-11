# update the jar file
system("javac java/HelloJavaWorld.java")
system("jar cfe inst/java/HelloJavaWorld.jar HelloJavaWorld java/HelloJavaWorld.class")
