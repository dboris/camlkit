(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTabButton

let _class_ = get_class "NSTabBarEmptyRegionPlaceholderButton"

let buttonInTabSyncGroupDelegate self = msg_send ~self ~cmd:(selector "buttonInTabSyncGroupDelegate") ~typ:(returning (id))
let initWithFrame x ~tabBarViewItem self = msg_send ~self ~cmd:(selector "initWithFrame:tabBarViewItem:") ~typ:(CGRect.t @-> id @-> returning (id)) x tabBarViewItem
let isSyncedWithOtherButton self = msg_send ~self ~cmd:(selector "isSyncedWithOtherButton") ~typ:(returning (bool))
let setButtonInTabSyncGroupDelegate x self = msg_send ~self ~cmd:(selector "setButtonInTabSyncGroupDelegate:") ~typ:(id @-> returning (void)) x
let setHasMouseOverHighlight x ~animated self = msg_send ~self ~cmd:(selector "setHasMouseOverHighlight:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setHasPressedHighlight x self = msg_send ~self ~cmd:(selector "setHasPressedHighlight:") ~typ:(bool @-> returning (void)) x
let setHighlightStateToPressed x ~hovered self = msg_send ~self ~cmd:(selector "setHighlightStateToPressed:hovered:") ~typ:(bool @-> bool @-> returning (void)) x hovered
let setSyncedWithOtherButton x self = msg_send ~self ~cmd:(selector "setSyncedWithOtherButton:") ~typ:(bool @-> returning (void)) x