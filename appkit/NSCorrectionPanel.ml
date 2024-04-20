(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPanel

let _class_ = get_class "NSCorrectionPanel"

module Class = struct
  let sharedCorrectionPanel self = msg_send ~self ~cmd:(selector "sharedCorrectionPanel") ~typ:(returning (id))
end

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let correction self = msg_send ~self ~cmd:(selector "correction") ~typ:(returning (id))
let correctionPanelType self = msg_send ~self ~cmd:(selector "correctionPanelType") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let dismissAndAccept x self = msg_send ~self ~cmd:(selector "dismissAndAccept:") ~typ:(bool @-> returning (void)) x
let dismissedExplicitly self = msg_send ~self ~cmd:(selector "dismissedExplicitly") ~typ:(returning (bool))
let initWithContentRect x ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:backing:defer:") ~typ:(CGRect.t @-> ullong @-> bool @-> returning (id)) x backing defer
let initWithContentRect' x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning (id)) x styleMask backing defer
let removeFromWindow self = msg_send ~self ~cmd:(selector "removeFromWindow") ~typ:(returning (void))
let setCorrectionAttributes x self = msg_send ~self ~cmd:(selector "setCorrectionAttributes:") ~typ:(id @-> returning (void)) x
let setDismissedExplicitly x self = msg_send ~self ~cmd:(selector "setDismissedExplicitly:") ~typ:(bool @-> returning (void)) x
let setSelectedCandidate x self = msg_send ~self ~cmd:(selector "setSelectedCandidate:") ~typ:(ullong @-> returning (void)) x
let setUseDefaultStringAttributes x self = msg_send ~self ~cmd:(selector "setUseDefaultStringAttributes:") ~typ:(bool @-> returning (void)) x
let showPanelAtRect x ~inView ~withReplacement ~completionHandler self = msg_send ~self ~cmd:(selector "showPanelAtRect:inView:withReplacement:completionHandler:") ~typ:(CGRect.t @-> id @-> id @-> ptr void @-> returning (void)) x inView withReplacement completionHandler
let showPanelAtRect1 x ~inView ~withReplacement ~forType ~completionHandler self = msg_send ~self ~cmd:(selector "showPanelAtRect:inView:withReplacement:forType:completionHandler:") ~typ:(CGRect.t @-> id @-> id @-> llong @-> ptr void @-> returning (void)) x inView withReplacement forType completionHandler
let showPanelAtRect2 x ~inView ~primaryString ~alternativeStrings ~forType ~completionHandler self = msg_send ~self ~cmd:(selector "showPanelAtRect:inView:primaryString:alternativeStrings:forType:completionHandler:") ~typ:(CGRect.t @-> id @-> id @-> id @-> llong @-> ptr void @-> returning (void)) x inView primaryString alternativeStrings forType completionHandler
let useDefaultStringAttributes self = msg_send ~self ~cmd:(selector "useDefaultStringAttributes") ~typ:(returning (bool))