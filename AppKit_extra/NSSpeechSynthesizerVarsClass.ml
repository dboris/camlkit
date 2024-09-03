(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsspeechsynthesizervars?language=objc}NSSpeechSynthesizerVars} *)

let findVoiceByIdentifier x ~returningCreator ~returningID self = msg_send ~self ~cmd:(selector "findVoiceByIdentifier:returningCreator:returningID:") ~typ:(id @-> (ptr uint) @-> (ptr uint) @-> returning bool) x returningCreator returningID
let voiceIdentifierForVoiceCreator x ~voiceID self = msg_send ~self ~cmd:(selector "voiceIdentifierForVoiceCreator:voiceID:") ~typ:(uint @-> uint @-> returning id) x voiceID