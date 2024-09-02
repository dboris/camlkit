(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeygetbinding?language=objc}NSKeyGetBinding} *)

let self = get_class "NSKeyGetBinding"

let getValueFromObject x self = msg_send ~self ~cmd:(selector "getValueFromObject:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)