(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdecodedcustomdynamiccolor?language=objc}NSDecodedCustomDynamicColor} *)

let self = get_class "NSDecodedCustomDynamicColor"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning id)