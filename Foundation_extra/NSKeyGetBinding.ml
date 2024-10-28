(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeygetbinding?language=objc}NSKeyGetBinding} *)

let self = get_class "NSKeyGetBinding"

let getValueFromObject x self = msg_send ~self ~cmd:(selector "getValueFromObject:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)