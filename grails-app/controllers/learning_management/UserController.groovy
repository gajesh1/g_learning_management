package learning_management

import Learning_Management.User

class UserController {

    def Create(){}
    def save() {
        Person u1 = new Person([firstName: params.name, lastName: params.password,email: params.email, age:params.age])
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
