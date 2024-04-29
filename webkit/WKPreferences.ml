(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKPreferences"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isElementFullscreenEnabled self = msg_send ~self ~cmd:(selector "isElementFullscreenEnabled") ~typ:(returning (bool))
let isFraudulentWebsiteWarningEnabled self = msg_send ~self ~cmd:(selector "isFraudulentWebsiteWarningEnabled") ~typ:(returning (bool))
let isSiteSpecificQuirksModeEnabled self = msg_send ~self ~cmd:(selector "isSiteSpecificQuirksModeEnabled") ~typ:(returning (bool))
let isTextInteractionEnabled self = msg_send ~self ~cmd:(selector "isTextInteractionEnabled") ~typ:(returning (bool))
let javaEnabled self = msg_send ~self ~cmd:(selector "javaEnabled") ~typ:(returning (bool))
let javaScriptCanOpenWindowsAutomatically self = msg_send ~self ~cmd:(selector "javaScriptCanOpenWindowsAutomatically") ~typ:(returning (bool))
let javaScriptEnabled self = msg_send ~self ~cmd:(selector "javaScriptEnabled") ~typ:(returning (bool))
let minimumFontSize self = msg_send ~self ~cmd:(selector "minimumFontSize") ~typ:(returning (double))
let plugInsEnabled self = msg_send ~self ~cmd:(selector "plugInsEnabled") ~typ:(returning (bool))
let setElementFullscreenEnabled x self = msg_send ~self ~cmd:(selector "setElementFullscreenEnabled:") ~typ:(bool @-> returning (void)) x
let setFraudulentWebsiteWarningEnabled x self = msg_send ~self ~cmd:(selector "setFraudulentWebsiteWarningEnabled:") ~typ:(bool @-> returning (void)) x
let setJavaEnabled x self = msg_send ~self ~cmd:(selector "setJavaEnabled:") ~typ:(bool @-> returning (void)) x
let setJavaScriptCanOpenWindowsAutomatically x self = msg_send ~self ~cmd:(selector "setJavaScriptCanOpenWindowsAutomatically:") ~typ:(bool @-> returning (void)) x
let setJavaScriptEnabled x self = msg_send ~self ~cmd:(selector "setJavaScriptEnabled:") ~typ:(bool @-> returning (void)) x
let setMinimumFontSize x self = msg_send ~self ~cmd:(selector "setMinimumFontSize:") ~typ:(double @-> returning (void)) x
let setPlugInsEnabled x self = msg_send ~self ~cmd:(selector "setPlugInsEnabled:") ~typ:(bool @-> returning (void)) x
let setSiteSpecificQuirksModeEnabled x self = msg_send ~self ~cmd:(selector "setSiteSpecificQuirksModeEnabled:") ~typ:(bool @-> returning (void)) x
let setTabFocusesLinks x self = msg_send ~self ~cmd:(selector "setTabFocusesLinks:") ~typ:(bool @-> returning (void)) x
let setTextInteractionEnabled x self = msg_send ~self ~cmd:(selector "setTextInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let tabFocusesLinks self = msg_send ~self ~cmd:(selector "tabFocusesLinks") ~typ:(returning (bool))