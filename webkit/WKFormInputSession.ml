(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFormInputSession"

let accessoryViewCustomButtonTitle self = msg_send ~self ~cmd:(selector "accessoryViewCustomButtonTitle") ~typ:(returning (id))
let accessoryViewShouldNotShow self = msg_send ~self ~cmd:(selector "accessoryViewShouldNotShow") ~typ:(returning (bool))
let customInputAccessoryView self = msg_send ~self ~cmd:(selector "customInputAccessoryView") ~typ:(returning (id))
let customInputView self = msg_send ~self ~cmd:(selector "customInputView") ~typ:(returning (id))
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let focusedElementInfo self = msg_send ~self ~cmd:(selector "focusedElementInfo") ~typ:(returning (id))
let forceSecureTextEntry self = msg_send ~self ~cmd:(selector "forceSecureTextEntry") ~typ:(returning (bool))
let initWithContentView x ~focusedElementInfo ~requiresStrongPasswordAssistance self = msg_send ~self ~cmd:(selector "initWithContentView:focusedElementInfo:requiresStrongPasswordAssistance:") ~typ:(id @-> id @-> bool @-> returning (id)) x focusedElementInfo requiresStrongPasswordAssistance
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let reloadFocusedElementContextView self = msg_send ~self ~cmd:(selector "reloadFocusedElementContextView") ~typ:(returning (void))
let requiresStrongPasswordAssistance self = msg_send ~self ~cmd:(selector "requiresStrongPasswordAssistance") ~typ:(returning (bool))
let setAccessoryViewCustomButtonTitle x self = msg_send ~self ~cmd:(selector "setAccessoryViewCustomButtonTitle:") ~typ:(id @-> returning (void)) x
let setAccessoryViewShouldNotShow x self = msg_send ~self ~cmd:(selector "setAccessoryViewShouldNotShow:") ~typ:(bool @-> returning (void)) x
let setCustomInputAccessoryView x self = msg_send ~self ~cmd:(selector "setCustomInputAccessoryView:") ~typ:(id @-> returning (void)) x
let setCustomInputView x self = msg_send ~self ~cmd:(selector "setCustomInputView:") ~typ:(id @-> returning (void)) x
let setForceSecureTextEntry x self = msg_send ~self ~cmd:(selector "setForceSecureTextEntry:") ~typ:(bool @-> returning (void)) x
let setSuggestions x self = msg_send ~self ~cmd:(selector "setSuggestions:") ~typ:(id @-> returning (void)) x
let suggestions self = msg_send ~self ~cmd:(selector "suggestions") ~typ:(returning (id))
let userObject self = msg_send ~self ~cmd:(selector "userObject") ~typ:(returning (id))