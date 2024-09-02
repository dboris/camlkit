(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlattributedeclaration?language=objc}NSXMLAttributeDeclaration} *)

let self = get_class "NSXMLAttributeDeclaration"

let addEnumeration x self = msg_send ~self ~cmd:(selector "addEnumeration:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultType self = msg_send ~self ~cmd:(selector "defaultType") ~typ:(returning ullong)
let elementName self = msg_send ~self ~cmd:(selector "elementName") ~typ:(returning id)
let enumerations self = msg_send ~self ~cmd:(selector "enumerations") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setDefaultType x self = msg_send ~self ~cmd:(selector "setDefaultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setElementName x self = msg_send ~self ~cmd:(selector "setElementName:") ~typ:(id @-> returning void) x