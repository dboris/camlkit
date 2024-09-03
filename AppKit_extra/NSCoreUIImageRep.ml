(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscoreuiimagerep?language=objc}NSCoreUIImageRep} *)

let self = get_class "NSCoreUIImageRep"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let coreUIDrawOptions self = msg_send ~self ~cmd:(selector "coreUIDrawOptions") ~typ:(returning (ptr CFDictionary.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCocoaName x self = msg_send ~self ~cmd:(selector "initWithCocoaName:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCoreUIDrawOptions x ~size self = msg_send ~self ~cmd:(selector "initWithCoreUIDrawOptions:size:") ~typ:((ptr CFDictionary.t) @-> CGSize.t @-> returning id) x size
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning bool)
let setTemplate x self = msg_send ~self ~cmd:(selector "setTemplate:") ~typ:(bool @-> returning void) x