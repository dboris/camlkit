(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSharingServicePicker"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let openAppExtensionsPrefPane self = msg_send ~self ~cmd:(selector "openAppExtensionsPrefPane") ~typ:(returning (void))
  let sharedMoreMenuImage self = msg_send ~self ~cmd:(selector "sharedMoreMenuImage") ~typ:(returning (id))
end

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let applicationServices self = msg_send ~self ~cmd:(selector "applicationServices") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displaysAsPopUpMenu self = msg_send ~self ~cmd:(selector "displaysAsPopUpMenu") ~typ:(returning (bool))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let emptyMenuImage self = msg_send ~self ~cmd:(selector "emptyMenuImage") ~typ:(returning (id))
let excludedSharingServiceNames self = msg_send ~self ~cmd:(selector "excludedSharingServiceNames") ~typ:(returning (id))
let getMenuWithCompletion x self = msg_send ~self ~cmd:(selector "getMenuWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let initWithItems x self = msg_send ~self ~cmd:(selector "initWithItems:") ~typ:(id @-> returning (id)) x
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let menuItemFromService x self = msg_send ~self ~cmd:(selector "menuItemFromService:") ~typ:(id @-> returning (id)) x
let moreMenuImage self = msg_send ~self ~cmd:(selector "moreMenuImage") ~typ:(returning (id))
let rectForBounds x ~preferredEdge self = msg_send ~self ~cmd:(selector "rectForBounds:preferredEdge:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x preferredEdge
let rolloverButtonCell self = msg_send ~self ~cmd:(selector "rolloverButtonCell") ~typ:(returning (id))
let setApplicationServices x self = msg_send ~self ~cmd:(selector "setApplicationServices:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExcludedSharingServiceNames x self = msg_send ~self ~cmd:(selector "setExcludedSharingServiceNames:") ~typ:(id @-> returning (void)) x
let setShareKitInfo x self = msg_send ~self ~cmd:(selector "setShareKitInfo:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning (void)) x
let shareKitInfo self = msg_send ~self ~cmd:(selector "shareKitInfo") ~typ:(returning (id))
let showRelativeToRect x ~ofView ~preferredEdge self = msg_send ~self ~cmd:(selector "showRelativeToRect:ofView:preferredEdge:") ~typ:(CGRect.t @-> id @-> ullong @-> returning (void)) x ofView preferredEdge
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))