(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSShareToolbarItem"

let action x self = msg_send ~self ~cmd:(selector "action:") ~typ:(id @-> returning (void)) x
let activityItems self = msg_send ~self ~cmd:(selector "activityItems") ~typ:(returning (id))
let completionWithItemsHandler self = msg_send ~self ~cmd:(selector "completionWithItemsHandler") ~typ:(returning (ptr void))
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setActivityItems x self = msg_send ~self ~cmd:(selector "setActivityItems:") ~typ:(id @-> returning (void)) x
let setCompletionWithItemsHandler x self = msg_send ~self ~cmd:(selector "setCompletionWithItemsHandler:") ~typ:(ptr void @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let sharingService x ~didShareItems self = msg_send ~self ~cmd:(selector "sharingService:didShareItems:") ~typ:(id @-> id @-> returning (void)) x didShareItems
let sharingService1 x ~didFailToShareItems ~error self = msg_send ~self ~cmd:(selector "sharingService:didFailToShareItems:error:") ~typ:(id @-> id @-> id @-> returning (void)) x didFailToShareItems error
let sharingService2 x ~sourceWindowForShareItems ~sharingContentScope self = msg_send ~self ~cmd:(selector "sharingService:sourceWindowForShareItems:sharingContentScope:") ~typ:(id @-> id @-> ptr (llong) @-> returning (id)) x sourceWindowForShareItems sharingContentScope
let sharingServicePicker x ~delegateForSharingService self = msg_send ~self ~cmd:(selector "sharingServicePicker:delegateForSharingService:") ~typ:(id @-> id @-> returning (id)) x delegateForSharingService