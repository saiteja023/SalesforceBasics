public with sharing class VariableScope {
    

Integer i=0;
//System.debug('Valueof ');
public void VariablescopeCheck(){
       Integer i=1;
       system.debug('Value of Variable Inside method'+i); 


}
public void Method2(){
system.debug('Outside method Value'+i);
}
}