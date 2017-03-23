//
//  SessionDisplayableProtocol.swift
//  Pods
//
//  Created by Natasha Murashev on 3/23/17.
//
//

protocol SessionDisplayable {
    
    /** The main name of this session */
    var title: String { get }
    
    /** A follow-up tagline for the session */
    var subtitle: String { get }
    
    /** What image, if any is available for this session */
    var logoURL: URL { get }
    
    /** The location for where this session will occur */
    var location: String { get }
    
    /** A long-form description of the session */
    var sessionDescription: String { get }
    
    /** Presentation Summary */
    var presentationSummary: String { get }
    
    /** What Twitter handle, if any represents this session */
    var twitter: String { get }
    
    /** Whether this type of session requires a new view controller to display more information */
    var selectable: Bool { get }
}

