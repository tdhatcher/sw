component {
    property name="someService" type="any";
    property name="anotherService" type="any";
    
    public function processEntity_doSomething(required struct entity) {
        return arguments.entity;
    }
}