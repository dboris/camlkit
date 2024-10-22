(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextinputcontext?language=objc}NSTextInputContext} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let currentInputContext self = msg_send ~self ~cmd:(selector "currentInputContext") ~typ:(returning id)
let currentKeyboardInputSourceParticipatesInTouchBar self = msg_send ~self ~cmd:(selector "currentKeyboardInputSourceParticipatesInTouchBar") ~typ:(returning bool)
let cycleToNextInputKeyboardLayout x self = msg_send ~self ~cmd:(selector "cycleToNextInputKeyboardLayout:") ~typ:(id @-> returning void) x
let cycleToNextInputScript x self = msg_send ~self ~cmd:(selector "cycleToNextInputScript:") ~typ:(id @-> returning void) x
let handleUIKeyCommandEvent self = msg_send ~self ~cmd:(selector "handleUIKeyCommandEvent") ~typ:(returning (ptr void))
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let inputContextWithClient x self = msg_send ~self ~cmd:(selector "inputContextWithClient:") ~typ:(id @-> returning id) x
let inputSourcesFromInputSourceLocales x self = msg_send ~self ~cmd:(selector "inputSourcesFromInputSourceLocales:") ~typ:(id @-> returning id) x
let isInputContextRefconValid x self = msg_send ~self ~cmd:(selector "isInputContextRefconValid:") ~typ:((ptr void) @-> returning bool) x
let isUIKeyCommandEvent self = msg_send ~self ~cmd:(selector "isUIKeyCommandEvent") ~typ:(returning (ptr void))
let keyPathsForValuesAffectingKeyboardInputSourceOverlayVisible self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingKeyboardInputSourceOverlayVisible") ~typ:(returning id)
let localeForInputSource x self = msg_send ~self ~cmd:(selector "localeForInputSource:") ~typ:(id @-> returning id) x
let localizedNameForInputSource x self = msg_send ~self ~cmd:(selector "localizedNameForInputSource:") ~typ:(id @-> returning id) x
let processInputKeyBindings x self = msg_send ~self ~cmd:(selector "processInputKeyBindings:") ~typ:(id @-> returning bool) x
let selectedInputSourceUcharDataForInputContext x self = msg_send ~self ~cmd:(selector "selectedInputSourceUcharDataForInputContext:") ~typ:(id @-> returning id) x
let setHandleUIKeyCommandEvent x self = msg_send ~self ~cmd:(selector "setHandleUIKeyCommandEvent:") ~typ:((ptr void) @-> returning void) x
let setIsUIKeyCommandEvent x self = msg_send ~self ~cmd:(selector "setIsUIKeyCommandEvent:") ~typ:((ptr void) @-> returning void) x
let updateInputContexts self = msg_send ~self ~cmd:(selector "updateInputContexts") ~typ:(returning void)