(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nllanguagemodelsession?language=objc}NLLanguageModelSession} *)

let performMaintenance self = msg_send ~self ~cmd:(selector "performMaintenance") ~typ:(returning void)
let setLogLevel x self = msg_send ~self ~cmd:(selector "setLogLevel:") ~typ:(llong @-> returning void) (LLong.of_int x)