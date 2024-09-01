(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camlwriter?language=objc}CAMLWriter} *)

let self = get_class "CAMLWriter"

let _URLStringForResource x self = msg_send ~self ~cmd:(selector "URLStringForResource:") ~typ:(id @-> returning id) x
let baseURL self = msg_send ~self ~cmd:(selector "baseURL") ~typ:(returning id)
let beginElement x self = msg_send ~self ~cmd:(selector "beginElement:") ~typ:(uint @-> returning void) x
let beginPropertyElement x self = msg_send ~self ~cmd:(selector "beginPropertyElement:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning void) x
let encodeObject' x ~conditionally self = msg_send ~self ~cmd:(selector "encodeObject:conditionally:") ~typ:(id @-> bool @-> returning void) x conditionally
let endElement self = msg_send ~self ~cmd:(selector "endElement") ~typ:(returning void)
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let setBaseURL x self = msg_send ~self ~cmd:(selector "setBaseURL:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setElementAttribute x ~forKey self = msg_send ~self ~cmd:(selector "setElementAttribute:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setElementContent x self = msg_send ~self ~cmd:(selector "setElementContent:") ~typ:(id @-> returning void) x