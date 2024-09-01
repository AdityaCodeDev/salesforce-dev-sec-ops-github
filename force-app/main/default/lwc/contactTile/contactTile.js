import { LightningElement } from 'lwc';

export default class ContactTile extends LightningElement {
    /*** Create a method to Calculate the sum of 3 numberd: */
    calculationSum(num1,num2){
        return num1 + num2;
    }
}