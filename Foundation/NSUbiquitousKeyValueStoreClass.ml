(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsubiquitouskeyvaluestore?language=objc}NSUbiquitousKeyValueStore} *)

let additionalStoreWithIdentifier x self = msg_send ~self ~cmd:(selector "additionalStoreWithIdentifier:") ~typ:(id @-> returning id) x
let defaultStore self = msg_send ~self ~cmd:(selector "defaultStore") ~typ:(returning id)