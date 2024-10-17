(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedimmutableobject?language=objc}NSManagedImmutableObject} *)

let self = get_class "NSManagedImmutableObject"

let methodForSelector x self = msg_send ~self ~cmd:(selector "methodForSelector:") ~typ:(_SEL @-> returning (ptr (ptr void))) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x