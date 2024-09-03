(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspeechsynthesizer?language=objc}NSSpeechSynthesizer} *)

let attributesForVoice x self = msg_send ~self ~cmd:(selector "attributesForVoice:") ~typ:(id @-> returning id) x
let availableVoices self = msg_send ~self ~cmd:(selector "availableVoices") ~typ:(returning id)
let defaultVoice self = msg_send ~self ~cmd:(selector "defaultVoice") ~typ:(returning id)
let isAnyApplicationSpeaking self = msg_send ~self ~cmd:(selector "isAnyApplicationSpeaking") ~typ:(returning bool)