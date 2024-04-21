(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSpeechSynthesizer"

module Class = struct
  let attributesForVoice x self = msg_send ~self ~cmd:(selector "attributesForVoice:") ~typ:(id @-> returning (id)) x
  let availableVoices self = msg_send ~self ~cmd:(selector "availableVoices") ~typ:(returning (id))
  let defaultVoice self = msg_send ~self ~cmd:(selector "defaultVoice") ~typ:(returning (id))
  let isAnyApplicationSpeaking self = msg_send ~self ~cmd:(selector "isAnyApplicationSpeaking") ~typ:(returning (bool))
end

let addSpeechDictionary x self = msg_send ~self ~cmd:(selector "addSpeechDictionary:") ~typ:(id @-> returning (void)) x
let continueSpeaking self = msg_send ~self ~cmd:(selector "continueSpeaking") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithVoice x self = msg_send ~self ~cmd:(selector "initWithVoice:") ~typ:(id @-> returning (id)) x
let isSpeaking self = msg_send ~self ~cmd:(selector "isSpeaking") ~typ:(returning (bool))
let objectForProperty x ~error self = msg_send ~self ~cmd:(selector "objectForProperty:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let pauseSpeakingAtBoundary x self = msg_send ~self ~cmd:(selector "pauseSpeakingAtBoundary:") ~typ:(ullong @-> returning (void)) x
let phonemesFromText x self = msg_send ~self ~cmd:(selector "phonemesFromText:") ~typ:(id @-> returning (id)) x
let rate self = msg_send ~self ~cmd:(selector "rate") ~typ:(returning (float))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setObject x ~forProperty ~error self = msg_send ~self ~cmd:(selector "setObject:forProperty:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x forProperty error
let setRate x self = msg_send ~self ~cmd:(selector "setRate:") ~typ:(float @-> returning (void)) x
let setUsesFeedbackWindow x self = msg_send ~self ~cmd:(selector "setUsesFeedbackWindow:") ~typ:(bool @-> returning (void)) x
let setVoice x self = msg_send ~self ~cmd:(selector "setVoice:") ~typ:(id @-> returning (bool)) x
let setVolume x self = msg_send ~self ~cmd:(selector "setVolume:") ~typ:(float @-> returning (void)) x
let startSpeakingString x self = msg_send ~self ~cmd:(selector "startSpeakingString:") ~typ:(id @-> returning (bool)) x
let startSpeakingString' x ~toURL self = msg_send ~self ~cmd:(selector "startSpeakingString:toURL:") ~typ:(id @-> id @-> returning (bool)) x toURL
let stopSpeaking self = msg_send ~self ~cmd:(selector "stopSpeaking") ~typ:(returning (void))
let stopSpeakingAtBoundary x self = msg_send ~self ~cmd:(selector "stopSpeakingAtBoundary:") ~typ:(ullong @-> returning (void)) x
let usesFeedbackWindow self = msg_send ~self ~cmd:(selector "usesFeedbackWindow") ~typ:(returning (bool))
let voice self = msg_send ~self ~cmd:(selector "voice") ~typ:(returning (id))
let volume self = msg_send ~self ~cmd:(selector "volume") ~typ:(returning (float))