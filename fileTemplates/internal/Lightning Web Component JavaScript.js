/**
* ${NAME}
* Date of file creation: ${MONTH_NAME_SHORT} ${DAY}, ${YEAR}
* Originating Programmer: Matthew Chevalier
*/

import { LightningElement, api, wire, track } from 'lwc';
//For @AuraEnabled Apex Controller methods
// grant users access to apex class: https://developer.salesforce.com/docs/atlas.en-us.234.0.apexcode.meta/apexcode/apex_classes_security.htm

export default class ${CLASS_NAME} extends LightningElement {
    //@api
    
    //getters/setters
    
    //public
    
    //_private
    
    //@wire
    
    //@api methods

/*
constructor()
ABOUT
        "
        The constructor() method fires when a component instance is created. 
        "
REQs
        ->The constructor flows from parent to child.
        ->The first statement must be super() with no parameters. This call establishes the correct prototype chain and value for this. 
        ->Always call super() before touching this.
        ->Don’t add attributes to the host element during construction. 
        ->Don’t use a return statement inside the constructor body, unless it is a simple early-return (return or return this).
        ->Don’t use the document.write() or document.open() methods.
        ->Don’t inspect the element's attributes and children, because they don’t exist yet.
        ->Don’t inspect the element’s public properties, because they’re set after the component is created.
*/
    constructor() {
        super();
    }
    
/*
connectedCallback() && disconnectedCallback()
ABOUT
        "   
        The connectedCallback() lifecycle hook fires when a component is inserted into the DOM. 
        The disconnectedCallback() lifecycle hook fires when a component is removed from the DOM.
        The connectedCallback() hook can fire more than once. 
        For example, if you remove an element and then insert it into another position, such as when you reorder a list, the hook fires several times. 
        If you want code to run one time, write code to prevent it from running twice.
        Use these hooks to register and unregister event listeners.
        The framework takes care of managing and cleaning up listeners for you as part of the component lifecycle. 
        However, if you add a listener to anything else (like the window object, the document object, and so on), you’re responsible for removing the listener yourself.
        "
REQs
        ->Both hooks flow from parent to child
        ->To access the host element, use this.template
        ->You can’t access child elements from the callbacks because they don’t exist yet
*/
    connectedCallback() { }
    
/*
renderedCallback()
ABOUT
        "   
        The renderedCallback() is unique to Lightning Web Components. 
        Use it to perform logic after a component has finished the rendering phase.
        When a component renders, the expressions used in the template are reevaluated.
        "
REQs
        ->This hook flows from child to parent.
        ->a component is usually rendered many times during its lifespan in an application
        ->Don’t update a wire adapter configuration object property in renderedCallback(), as it can result in an infinite loop
        ->Don’t update a reactive property or field in renderedCallback(), as it can result in an infinite loop
*/
    renderedCallback() { }
    
    disconnectedCallback() { } 
        
    //handlerFunctions
    
    //regularFunctions
    
    //_privateFunctions
}