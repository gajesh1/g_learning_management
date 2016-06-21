package learning_management

import Learning_Management.User

class SecondAsignController {
    def Create(){
        [u1 : new Person()]
    }
    def save() {
        Person u1 = new Person([firstName:params.name, lastName:params.password, email:params.email, age:params.int
                ("age")])
        /*session.current = u1
        if (!session.all) {
            session.all = []

        }
        session.all.push(u1)*/
        u1.save();
        redirect(action:"list")
    }
    def show() {
        Person obj = Person.get(params.id)
        [recent:obj]
    }
    def list(){

        [stored: Person.list()]
    }
    def update(){
        Person obj = Person.get(params.id)
        [recent:obj]
    }
    def test(){
        User obj = new User([myEmail :params.query, fullName:params.query2, myAge:params.int("query3")])
        obj.other()
        if (obj.name1.equals(obj.name2)) {
          List p1 = Person.findAllByEmailLikeOrFirstNameLikeOrLastNameLikeOrAge("%${params.query}%",obj.name1, obj
                  .name2, "${params.query3}")
            render(view: "search", model:[send : p1] )
        }
       else{
            Person p1 = Person.findByFirstNameOrLastNameOrAgeOrEmailLike("${obj.name1}",
                    "${obj.name2}","${params.query3}","%${params.query}%")
            render(view: "search", model:[send : p1] )
        }

    }
    def search(){}
}