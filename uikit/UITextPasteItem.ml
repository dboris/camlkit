(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextPasteItem"

let coordinator self = msg_send ~self ~cmd:(selector "coordinator") ~typ:(returning (id))
let defaultAttributes self = msg_send ~self ~cmd:(selector "defaultAttributes") ~typ:(returning (id))
let documentOptions self = msg_send ~self ~cmd:(selector "documentOptions") ~typ:(returning (id))
let forcesDefaultAttributes self = msg_send ~self ~cmd:(selector "forcesDefaultAttributes") ~typ:(returning (bool))
let initWithTextPasteCoordinator x self = msg_send ~self ~cmd:(selector "initWithTextPasteCoordinator:") ~typ:(id @-> returning (id)) x
let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning (id))
let localObject self = msg_send ~self ~cmd:(selector "localObject") ~typ:(returning (id))
let setAttachmentResult x self = msg_send ~self ~cmd:(selector "setAttachmentResult:") ~typ:(id @-> returning (void)) x
let setAttributedStringResult x self = msg_send ~self ~cmd:(selector "setAttributedStringResult:") ~typ:(id @-> returning (void)) x
let setDefaultAttributes x self = msg_send ~self ~cmd:(selector "setDefaultAttributes:") ~typ:(id @-> returning (void)) x
let setDefaultResult self = msg_send ~self ~cmd:(selector "setDefaultResult") ~typ:(returning (void))
let setDocumentOptions x self = msg_send ~self ~cmd:(selector "setDocumentOptions:") ~typ:(id @-> returning (void)) x
let setForcesDefaultAttributes x self = msg_send ~self ~cmd:(selector "setForcesDefaultAttributes:") ~typ:(bool @-> returning (void)) x
let setItemProvider x self = msg_send ~self ~cmd:(selector "setItemProvider:") ~typ:(id @-> returning (void)) x
let setLocalObject x self = msg_send ~self ~cmd:(selector "setLocalObject:") ~typ:(id @-> returning (void)) x
let setNoResult self = msg_send ~self ~cmd:(selector "setNoResult") ~typ:(returning (void))
let setStringResult x self = msg_send ~self ~cmd:(selector "setStringResult:") ~typ:(id @-> returning (void)) x
let setSupportedPasteConfigurationClasses x self = msg_send ~self ~cmd:(selector "setSupportedPasteConfigurationClasses:") ~typ:(id @-> returning (void)) x
let supportedPasteConfigurationClasses self = msg_send ~self ~cmd:(selector "supportedPasteConfigurationClasses") ~typ:(returning (id))