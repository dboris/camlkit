(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextCheckingController"

let checkSpellingForSelectionChangeFromRange x self = msg_send ~self ~cmd:(selector "checkSpellingForSelectionChangeFromRange:") ~typ:(NSRange.t @-> returning (void)) x
let checkSpellingForWordInRange x self = msg_send ~self ~cmd:(selector "checkSpellingForWordInRange:") ~typ:(id @-> returning (void)) x
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let considerTextCheckingForRange x self = msg_send ~self ~cmd:(selector "considerTextCheckingForRange:") ~typ:(id @-> returning (void)) x
let continuousSpellCheckingEnabled self = msg_send ~self ~cmd:(selector "continuousSpellCheckingEnabled") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didChangeSelectionFromRange x self = msg_send ~self ~cmd:(selector "didChangeSelectionFromRange:") ~typ:(id @-> returning (void)) x
let didChangeTextInRange x self = msg_send ~self ~cmd:(selector "didChangeTextInRange:") ~typ:(id @-> returning (void)) x
let foundApostropheAfterRange x self = msg_send ~self ~cmd:(selector "foundApostropheAfterRange:") ~typ:(NSRange.t @-> returning (bool)) x
let initWithClient x self = msg_send ~self ~cmd:(selector "initWithClient:") ~typ:(id @-> returning (id)) x
let insertedTextInRange x self = msg_send ~self ~cmd:(selector "insertedTextInRange:") ~typ:(id @-> returning (void)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let keyboardLanguages self = msg_send ~self ~cmd:(selector "keyboardLanguages") ~typ:(returning (id))
let nsRangeForTextRange x self = msg_send_stret ~self ~cmd:(selector "nsRangeForTextRange:") ~typ:(id @-> returning (NSRange.t)) ~return_type:NSRange.t x
let preheatTextChecker self = msg_send ~self ~cmd:(selector "preheatTextChecker") ~typ:(returning (void))
let removeSpellingMarkersFromWordInRange x self = msg_send ~self ~cmd:(selector "removeSpellingMarkersFromWordInRange:") ~typ:(id @-> returning (void)) x
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let textChecker self = msg_send ~self ~cmd:(selector "textChecker") ~typ:(returning (id))
let validAnnotations self = msg_send ~self ~cmd:(selector "validAnnotations") ~typ:(returning (id))