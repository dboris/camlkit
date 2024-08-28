(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsubiquitouskeyvaluestore?language=objc}NSUbiquitousKeyValueStore} *)

let self = get_class "NSUbiquitousKeyValueStore"

let additionalStoreWithIdentifier x self = msg_send ~self ~cmd:(selector "additionalStoreWithIdentifier:") ~typ:(id @-> returning id) x
let defaultStore self = msg_send ~self ~cmd:(selector "defaultStore") ~typ:(returning id)