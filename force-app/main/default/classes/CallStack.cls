public with sharing class CallStack {

    public void methodA(){
        System.debug('In method A');
        methodB();
        System.debug('Method A is done');

    }
    private void methodB(){
        System.debug('In method B');
        methodB();
        System.debug('method B is done');
    }
    private void methodC(){
        System.debug('method C is done');
    }
    
    
}