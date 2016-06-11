package learning_management

class FormController {

    def submitted() {
        //render(params)
        return [username:params.user]
    }
}