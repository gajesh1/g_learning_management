package learning_management

import Learning_Management.User

class UserController {

    def Create(){}
    def save() {
        User u1 = new User([myName: params.name, myEmail: params.email, myPassword: params.password])
        session.current = u1
        if (!session.all) {
            session.all = []
        }
        session.all.push(u1)
        redirect(action:"show")
    }
  def show() {

        [newUser:session.current]
    }
    def list(){
        [recent:session.all]
    }
    def Navbar()
    {

    }
}
