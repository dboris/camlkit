(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjectdescription?language=objc}CKObjectDescription} *)

let self = get_class "CKObjectDescription"

let addFlagsForKey x ~flagsAndConditions self = msg_send ~self ~cmd:(selector "addFlagsForKey:flagsAndConditions:") ~typ:(id @-> id @-> returning void) x flagsAndConditions
let addProperty x ~value ~shouldRedact self = msg_send ~self ~cmd:(selector "addProperty:value:shouldRedact:") ~typ:(id @-> id @-> bool @-> returning void) x value shouldRedact
let addPropertyIfExists x ~value ~shouldRedact self = msg_send ~self ~cmd:(selector "addPropertyIfExists:value:shouldRedact:") ~typ:(id @-> id @-> bool @-> returning void) x value shouldRedact
let avoidShortDescription self = msg_send ~self ~cmd:(selector "avoidShortDescription") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionPrefix self = msg_send ~self ~cmd:(selector "descriptionPrefix") ~typ:(returning id)
let initWithObject x ~redact self = msg_send ~self ~cmd:(selector "initWithObject:redact:") ~typ:(id @-> bool @-> returning id) x redact
let initWithObject' x ~redact ~avoidShortDescription self = msg_send ~self ~cmd:(selector "initWithObject:redact:avoidShortDescription:") ~typ:(id @-> bool @-> bool @-> returning id) x redact avoidShortDescription
let orderedDictionary self = msg_send ~self ~cmd:(selector "orderedDictionary") ~typ:(returning id)
let printAsDictionary self = msg_send ~self ~cmd:(selector "printAsDictionary") ~typ:(returning bool)
let redact self = msg_send ~self ~cmd:(selector "redact") ~typ:(returning bool)
let setDescriptionPrefix x self = msg_send ~self ~cmd:(selector "setDescriptionPrefix:") ~typ:(id @-> returning void) x
let setOrderedDictionary x self = msg_send ~self ~cmd:(selector "setOrderedDictionary:") ~typ:(id @-> returning void) x
let setPrintAsDictionary x self = msg_send ~self ~cmd:(selector "setPrintAsDictionary:") ~typ:(bool @-> returning void) x
let unorderedDictionary self = msg_send ~self ~cmd:(selector "unorderedDictionary") ~typ:(returning id)