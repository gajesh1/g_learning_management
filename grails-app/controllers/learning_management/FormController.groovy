package learning_management

import Learning_Management.user

class FormController {

    def submitted() {
        //render(params)
        user u1 = new user([name:params.user,email : params.email,password : params.password])
        u1.Task()
        return [recentlySaved : u1]
        }
      }
