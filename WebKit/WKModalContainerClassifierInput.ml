(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmodalcontainerclassifierinput?language=objc}WKModalContainerClassifierInput} *)

let self = get_class "WKModalContainerClassifierInput"

let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning id)
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning id) x
let initWithTokenizer x ~rawInput self = msg_send ~self ~cmd:(selector "initWithTokenizer:rawInput:") ~typ:(id @-> id @-> returning id) x rawInput