(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSSpeechSynthesizerVars"

module Class = struct
  let findVoiceByIdentifier x ~returningCreator ~returningID self = msg_send ~self ~cmd:(selector "findVoiceByIdentifier:returningCreator:returningID:") ~typ:(id @-> ptr (uint) @-> ptr (uint) @-> returning (bool)) x returningCreator returningID
  let voiceIdentifierForVoiceCreator x ~voiceID self = msg_send ~self ~cmd:(selector "voiceIdentifierForVoiceCreator:voiceID:") ~typ:(uint @-> uint @-> returning (id)) x voiceID
end

let currentVoiceIdentifier self = msg_send ~self ~cmd:(selector "currentVoiceIdentifier") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let needsResyncWithDefaultVoice self = msg_send ~self ~cmd:(selector "needsResyncWithDefaultVoice") ~typ:(returning (bool))
let normalSpeakingRate self = msg_send ~self ~cmd:(selector "normalSpeakingRate") ~typ:(returning (float))
let setCurrentVoiceIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentVoiceIdentifier:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setNeedsResyncWithDefaultVoice x self = msg_send ~self ~cmd:(selector "setNeedsResyncWithDefaultVoice:") ~typ:(bool @-> returning (void)) x
let setSpeakingSpeechFeedbackServices x self = msg_send ~self ~cmd:(selector "setSpeakingSpeechFeedbackServices:") ~typ:(bool @-> returning (void)) x
let setSpeechChannelWithVoiceCreator x ~voiceID self = msg_send ~self ~cmd:(selector "setSpeechChannelWithVoiceCreator:voiceID:") ~typ:(uint @-> uint @-> returning (short)) x voiceID
let setSpeechChannelWithVoiceIdentifier x self = msg_send ~self ~cmd:(selector "setSpeechChannelWithVoiceIdentifier:") ~typ:(id @-> returning (short)) x
let setSpeechFeedbackServicesInvoker x self = msg_send ~self ~cmd:(selector "setSpeechFeedbackServicesInvoker:") ~typ:(id @-> returning (void)) x
let setSpeechFinishedSuccessfully x self = msg_send ~self ~cmd:(selector "setSpeechFinishedSuccessfully:") ~typ:(bool @-> returning (void)) x
let setSynthesizerIsRetained x self = msg_send ~self ~cmd:(selector "setSynthesizerIsRetained:") ~typ:(bool @-> returning (void)) x
let setUsesFeedbackWindow x self = msg_send ~self ~cmd:(selector "setUsesFeedbackWindow:") ~typ:(bool @-> returning (void)) x
let setUsingDefaultVoice x self = msg_send ~self ~cmd:(selector "setUsingDefaultVoice:") ~typ:(bool @-> returning (void)) x
let speakingSpeechFeedbackServices self = msg_send ~self ~cmd:(selector "speakingSpeechFeedbackServices") ~typ:(returning (bool))
let speechFeedbackServicesInvoker self = msg_send ~self ~cmd:(selector "speechFeedbackServicesInvoker") ~typ:(returning (id))
let speechFeedbackServicesRef self = msg_send ~self ~cmd:(selector "speechFeedbackServicesRef") ~typ:(returning (uint))
let speechFinishedSuccessfully self = msg_send ~self ~cmd:(selector "speechFinishedSuccessfully") ~typ:(returning (bool))
let synthesizerIsRetained self = msg_send ~self ~cmd:(selector "synthesizerIsRetained") ~typ:(returning (bool))
let usesFeedbackWindow self = msg_send ~self ~cmd:(selector "usesFeedbackWindow") ~typ:(returning (bool))
let usingDefaultVoice self = msg_send ~self ~cmd:(selector "usingDefaultVoice") ~typ:(returning (bool))