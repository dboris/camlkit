(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKBrowsingContextGroup"

let addUserScript x ~baseURL ~includeMatchPatternStrings ~excludeMatchPatternStrings ~injectionTime ~mainFrameOnly self = msg_send ~self ~cmd:(selector "addUserScript:baseURL:includeMatchPatternStrings:excludeMatchPatternStrings:injectionTime:mainFrameOnly:") ~typ:(id @-> id @-> id @-> id @-> int @-> bool @-> returning (void)) x baseURL includeMatchPatternStrings excludeMatchPatternStrings injectionTime mainFrameOnly
let addUserStyleSheet x ~baseURL ~includeMatchPatternStrings ~excludeMatchPatternStrings ~mainFrameOnly self = msg_send ~self ~cmd:(selector "addUserStyleSheet:baseURL:includeMatchPatternStrings:excludeMatchPatternStrings:mainFrameOnly:") ~typ:(id @-> id @-> id @-> id @-> bool @-> returning (void)) x baseURL includeMatchPatternStrings excludeMatchPatternStrings mainFrameOnly
let allowsJavaScript self = msg_send ~self ~cmd:(selector "allowsJavaScript") ~typ:(returning (bool))
let allowsJavaScriptMarkup self = msg_send ~self ~cmd:(selector "allowsJavaScriptMarkup") ~typ:(returning (bool))
let allowsPlugIns self = msg_send ~self ~cmd:(selector "allowsPlugIns") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let privateBrowsingEnabled self = msg_send ~self ~cmd:(selector "privateBrowsingEnabled") ~typ:(returning (bool))
let removeAllUserScripts self = msg_send ~self ~cmd:(selector "removeAllUserScripts") ~typ:(returning (void))
let removeAllUserStyleSheets self = msg_send ~self ~cmd:(selector "removeAllUserStyleSheets") ~typ:(returning (void))
let setAllowsJavaScript x self = msg_send ~self ~cmd:(selector "setAllowsJavaScript:") ~typ:(bool @-> returning (void)) x
let setAllowsJavaScriptMarkup x self = msg_send ~self ~cmd:(selector "setAllowsJavaScriptMarkup:") ~typ:(bool @-> returning (void)) x
let setAllowsPlugIns x self = msg_send ~self ~cmd:(selector "setAllowsPlugIns:") ~typ:(bool @-> returning (void)) x
let setPrivateBrowsingEnabled x self = msg_send ~self ~cmd:(selector "setPrivateBrowsingEnabled:") ~typ:(bool @-> returning (void)) x