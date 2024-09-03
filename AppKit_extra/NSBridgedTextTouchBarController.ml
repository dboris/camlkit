(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbridgedtexttouchbarcontroller?language=objc}NSBridgedTextTouchBarController} *)

let self = get_class "NSBridgedTextTouchBarController"

let candidateListItem self = msg_send ~self ~cmd:(selector "candidateListItem") ~typ:(returning id)
let candidateListTouchBarItem x ~changedCandidateListVisibility self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem:changedCandidateListVisibility:") ~typ:(id @-> bool @-> returning void) x changedCandidateListVisibility
let candidateListTouchBarItem' x ~endSelectingCandidateAtIndex self = msg_send ~self ~cmd:(selector "candidateListTouchBarItem:endSelectingCandidateAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int endSelectingCandidateAtIndex)
let candidateSequenceNumber self = msg_send ~self ~cmd:(selector "candidateSequenceNumber") ~typ:(returning ullong)
let currentStringFromTextInputContext self = msg_send ~self ~cmd:(selector "currentStringFromTextInputContext") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let displayTextTouchBar self = msg_send ~self ~cmd:(selector "displayTextTouchBar") ~typ:(returning void)
let handleCandidates x ~sequenceNumber self = msg_send ~self ~cmd:(selector "handleCandidates:sequenceNumber:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int sequenceNumber)
let initWithTextInputContext x self = msg_send ~self ~cmd:(selector "initWithTextInputContext:") ~typ:(id @-> returning id) x
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let insertCandidateString x ~replacementRange ~fromTextCheckingResult self = msg_send ~self ~cmd:(selector "insertCandidateString:replacementRange:fromTextCheckingResult:") ~typ:(id @-> NSRange.t @-> bool @-> returning void) x replacementRange fromTextCheckingResult
let insertCandidateTextCheckingResult x self = msg_send ~self ~cmd:(selector "insertCandidateTextCheckingResult:") ~typ:(id @-> returning void) x
let lastCandidateString self = msg_send ~self ~cmd:(selector "lastCandidateString") ~typ:(returning id)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let pendingCandidateUpdate self = msg_send ~self ~cmd:(selector "pendingCandidateUpdate") ~typ:(returning bool)
let removeTextTouchBar self = msg_send ~self ~cmd:(selector "removeTextTouchBar") ~typ:(returning void)
let setCandidateListItem x self = msg_send ~self ~cmd:(selector "setCandidateListItem:") ~typ:(id @-> returning void) x
let setCandidateSequenceNumber x self = msg_send ~self ~cmd:(selector "setCandidateSequenceNumber:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning void) x
let setLastCandidateString x self = msg_send ~self ~cmd:(selector "setLastCandidateString:") ~typ:(id @-> returning void) x
let setPendingCandidateUpdate x self = msg_send ~self ~cmd:(selector "setPendingCandidateUpdate:") ~typ:(bool @-> returning void) x
let setSpellCheckerDocumentTag x self = msg_send ~self ~cmd:(selector "setSpellCheckerDocumentTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextInputContext x self = msg_send ~self ~cmd:(selector "setTextInputContext:") ~typ:(id @-> returning void) x
let setTouchBar x self = msg_send ~self ~cmd:(selector "setTouchBar:") ~typ:(id @-> returning void) x
let spellCheckerDocumentTag self = msg_send ~self ~cmd:(selector "spellCheckerDocumentTag") ~typ:(returning llong)
let textCheckingTypesForCurrentPreferences self = msg_send ~self ~cmd:(selector "textCheckingTypesForCurrentPreferences") ~typ:(returning ullong)
let textInputContext self = msg_send ~self ~cmd:(selector "textInputContext") ~typ:(returning id)
let touchBar self = msg_send ~self ~cmd:(selector "touchBar") ~typ:(returning id)
let touchBar' x ~makeItemForIdentifier self = msg_send ~self ~cmd:(selector "touchBar:makeItemForIdentifier:") ~typ:(id @-> id @-> returning id) x makeItemForIdentifier
let updateCandidates self = msg_send ~self ~cmd:(selector "updateCandidates") ~typ:(returning void)
let updateTextCheckingTypes x ~forInputTraits self = msg_send ~self ~cmd:(selector "updateTextCheckingTypes:forInputTraits:") ~typ:(ullong @-> id @-> returning ullong) (ULLong.of_int x) forInputTraits