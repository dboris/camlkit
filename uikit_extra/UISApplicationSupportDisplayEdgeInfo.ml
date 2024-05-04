(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationSupportDisplayEdgeInfo"

module C = struct
  let defaultDisplayEdgeInfo self = msg_send ~self ~cmd:(selector "defaultDisplayEdgeInfo") ~typ:(returning (id))
  let defaultDisplayEdgeInfoForceInsets x self = msg_send ~self ~cmd:(selector "defaultDisplayEdgeInfoForceInsets:") ~typ:(bool @-> returning (id)) x
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let homeAffordanceOverlayAllowance self = msg_send ~self ~cmd:(selector "homeAffordanceOverlayAllowance") ~typ:(returning (id))
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let peripheryInsets self = msg_send ~self ~cmd:(selector "peripheryInsets") ~typ:(returning (id))
let safeAreaInsetsLandscapeLeft self = msg_send ~self ~cmd:(selector "safeAreaInsetsLandscapeLeft") ~typ:(returning (id))
let safeAreaInsetsLandscapeRight self = msg_send ~self ~cmd:(selector "safeAreaInsetsLandscapeRight") ~typ:(returning (id))
let safeAreaInsetsPortrait self = msg_send ~self ~cmd:(selector "safeAreaInsetsPortrait") ~typ:(returning (id))
let safeAreaInsetsPortraitUpsideDown self = msg_send ~self ~cmd:(selector "safeAreaInsetsPortraitUpsideDown") ~typ:(returning (id))
let setHomeAffordanceOverlayAllowance x self = msg_send ~self ~cmd:(selector "setHomeAffordanceOverlayAllowance:") ~typ:(id @-> returning (void)) x
let setPeripheryInsets x self = msg_send ~self ~cmd:(selector "setPeripheryInsets:") ~typ:(id @-> returning (void)) x
let setSafeAreaInsetsLandscapeLeft x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsLandscapeLeft:") ~typ:(id @-> returning (void)) x
let setSafeAreaInsetsLandscapeRight x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsLandscapeRight:") ~typ:(id @-> returning (void)) x
let setSafeAreaInsetsPortrait x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsPortrait:") ~typ:(id @-> returning (void)) x
let setSafeAreaInsetsPortraitUpsideDown x self = msg_send ~self ~cmd:(selector "setSafeAreaInsetsPortraitUpsideDown:") ~typ:(id @-> returning (void)) x
let setSystemMinimumMargin x self = msg_send ~self ~cmd:(selector "setSystemMinimumMargin:") ~typ:(id @-> returning (void)) x
let systemMinimumMargin self = msg_send ~self ~cmd:(selector "systemMinimumMargin") ~typ:(returning (id))