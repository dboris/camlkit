(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebFormDelegate"

let acceptedAutoFillWord x self = msg_send ~self ~cmd:(selector "acceptedAutoFillWord:") ~typ:(id @-> returning (void)) x
let dataSourceHasChangedForFrame x self = msg_send ~self ~cmd:(selector "dataSourceHasChangedForFrame:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didFocusTextField x ~inFrame self = msg_send ~self ~cmd:(selector "didFocusTextField:inFrame:") ~typ:(id @-> id @-> returning (void)) x inFrame
let formWasEdited self = msg_send ~self ~cmd:(selector "formWasEdited") ~typ:(returning (bool))
let frame x ~sourceFrame ~willSubmitForm ~withValues ~submissionListener self = msg_send ~self ~cmd:(selector "frame:sourceFrame:willSubmitForm:withValues:submissionListener:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (void)) x sourceFrame willSubmitForm withValues submissionListener
let hasCurrentSuggestions self = msg_send ~self ~cmd:(selector "hasCurrentSuggestions") ~typ:(returning (bool))
let initWithWebBrowserView x self = msg_send ~self ~cmd:(selector "initWithWebBrowserView:") ~typ:(id @-> returning (id)) x
let textDidChangeInTextArea x ~inFrame self = msg_send ~self ~cmd:(selector "textDidChangeInTextArea:inFrame:") ~typ:(id @-> id @-> returning (void)) x inFrame
let textDidChangeInTextField x ~inFrame self = msg_send ~self ~cmd:(selector "textDidChangeInTextField:inFrame:") ~typ:(id @-> id @-> returning (void)) x inFrame
let textField x ~doCommandBySelector ~inFrame self = msg_send ~self ~cmd:(selector "textField:doCommandBySelector:inFrame:") ~typ:(id @-> _SEL @-> id @-> returning (bool)) x doCommandBySelector inFrame
let textFieldDidBeginEditing x ~inFrame self = msg_send ~self ~cmd:(selector "textFieldDidBeginEditing:inFrame:") ~typ:(id @-> id @-> returning (void)) x inFrame
let textFieldDidEndEditing x ~inFrame self = msg_send ~self ~cmd:(selector "textFieldDidEndEditing:inFrame:") ~typ:(id @-> id @-> returning (void)) x inFrame
let willSendSubmitEventToForm x ~inFrame ~withValues self = msg_send ~self ~cmd:(selector "willSendSubmitEventToForm:inFrame:withValues:") ~typ:(id @-> id @-> id @-> returning (void)) x inFrame withValues