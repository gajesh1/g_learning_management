package Learning_Management

/**
 * Created by gajesh on 16/6/16.
 */
class dataClass {

    def Create(){}
    def save() {
        User u1 = new  User([firstName: params.name, lastName: params.password,email: params.email, age:params.age])
        session.current = u1
        u1.save()
        session.all.push(u1)
        redirect(action:"show")
    }
    def show() {

        [newUser: session.current]
    }
    def list(){
        [stored:session.all]
    }
    def Navbar()
    {

    }
}
