(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlparameter?language=objc}NLParameter} *)

let parameterWithName x ~type_ ~minimumValue ~maximumValue self = msg_send ~self ~cmd:(selector "parameterWithName:type:minimumValue:maximumValue:") ~typ:(id @-> llong @-> double @-> double @-> returning id) x (LLong.of_int type_) minimumValue maximumValue
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)