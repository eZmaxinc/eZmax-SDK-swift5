//
// FieldEEzsigntemplatesignatureType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The type of signature.  1. **Acknowledgement** is for an acknowledgment of receipt. 2. **City** is to request the city where the document is signed. 3. **Handwritten** is for a handwritten kind of signature where users needs to \&quot;draw\&quot; their signature on screen. **Deprecated** 4. **Initials** is a simple \&quot;click to add initials\&quot; block. 5. **Name** is a simple \&quot;Click to sign\&quot; block. This is the most common block of signature. **Deprecated** 6. **NameReason** is to ask for a signing reason.  7. **Attachments** is to ask for files as attachment that may be validate in another step.     8. **Signature** is replacing **Name** and **Handwritten**. Will be normal or handwritten once signed */
public enum FieldEEzsigntemplatesignatureType: String, Codable, CaseIterable {
    case acknowledgement = "Acknowledgement"
    case city = "City"
    case handwritten = "Handwritten"
    case initials = "Initials"
    case name = "Name"
    case nameReason = "NameReason"
    case attachments = "Attachments"
    case fieldText = "FieldText"
    case fieldTextarea = "FieldTextarea"
    case consultation = "Consultation"
    case signature = "Signature"
}
