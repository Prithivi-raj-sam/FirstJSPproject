package com.chainsys.jspproject;

public class InvalidInputDataException extends Exception{
	public InvalidInputDataException() {
		super("The input Data is not valid");
	}
    public InvalidInputDataException(String message) {
    	super(message);
    }

}
