(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsboundkeypath?language=objc}NSBoundKeyPath} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let keyPathWithRootObject x ~path self = msg_send ~self ~cmd:(selector "keyPathWithRootObject:path:") ~typ:(id @-> string @-> returning id) x path
let newKeyPathWithRootObject x ~keyPathString self = msg_send ~self ~cmd:(selector "newKeyPathWithRootObject:keyPathString:") ~typ:(id @-> id @-> returning id) x keyPathString