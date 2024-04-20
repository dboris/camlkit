(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSPageController"

module Class = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
end

let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning (id)) x
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning (id))
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning (id))
let arrangedObjects self = msg_send ~self ~cmd:(selector "arrangedObjects") ~typ:(returning (id))
let completeTransition self = msg_send ~self ~cmd:(selector "completeTransition") ~typ:(returning (void))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let currentIdentifier self = msg_send ~self ~cmd:(selector "currentIdentifier") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dontCacheViewControllers self = msg_send ~self ~cmd:(selector "dontCacheViewControllers") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hideTransitionView self = msg_send ~self ~cmd:(selector "hideTransitionView") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let navigateBack x self = msg_send ~self ~cmd:(selector "navigateBack:") ~typ:(id @-> returning (void)) x
let navigateForward x self = msg_send ~self ~cmd:(selector "navigateForward:") ~typ:(id @-> returning (void)) x
let navigateForwardToObject x self = msg_send ~self ~cmd:(selector "navigateForwardToObject:") ~typ:(id @-> returning (void)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let removeForwardNavigableObjects self = msg_send ~self ~cmd:(selector "removeForwardNavigableObjects") ~typ:(returning (void))
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) x
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (llong))
let selectedViewController self = msg_send ~self ~cmd:(selector "selectedViewController") ~typ:(returning (id))
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning (void)) x
let setArrangedObjects x self = msg_send ~self ~cmd:(selector "setArrangedObjects:") ~typ:(id @-> returning (void)) x
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setCurrentIdentifier x self = msg_send ~self ~cmd:(selector "setCurrentIdentifier:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDontCacheViewControllers x self = msg_send ~self ~cmd:(selector "setDontCacheViewControllers:") ~typ:(bool @-> returning (void)) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(llong @-> returning (void)) x
let setSelectedViewController x self = msg_send ~self ~cmd:(selector "setSelectedViewController:") ~typ:(id @-> returning (void)) x
let setTransitionStyle x self = msg_send ~self ~cmd:(selector "setTransitionStyle:") ~typ:(llong @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let takeSelectedIndexFrom x self = msg_send ~self ~cmd:(selector "takeSelectedIndexFrom:") ~typ:(id @-> returning (void)) x
let transitionStyle self = msg_send ~self ~cmd:(selector "transitionStyle") ~typ:(returning (llong))
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let wantsScrollEventsForSwipeTrackingOnAxis x self = msg_send ~self ~cmd:(selector "wantsScrollEventsForSwipeTrackingOnAxis:") ~typ:(llong @-> returning (bool)) x