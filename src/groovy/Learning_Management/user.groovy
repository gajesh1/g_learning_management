package Learning_Management

/**
 * Created by gajesh on 11/6/16.
 */

class User {
    String myName, myEmail, myPassword,fullName,name1,name2,rev,rev2
    int myAge

    void Task() {
        name = name.toUpperCase()
        email = email.toUpperCase()
        password = password.toUpperCase()

    }

    void other()throws ArrayIndexOutOfBoundsException {
       // String[] str = {}
        String[] str = fullName.split("\\s+")
        name1 = str [0]
        //name2 = str [1]
        rev = fullName.reverse()
        rev2=rev.reverse()
        String[] str1 = rev.split("\\s+")
        rev2 = str1 [0]
        name2=rev2.reverse()
        println("*************************************************************************************")
        println(name1)
        println(name2)
        println("*************************************************************************************")
    }

}


