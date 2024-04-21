(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTearOffTabWindow"

let beginServerSideWindowDragUsingOffset x self = msg_send ~self ~cmd:(selector "beginServerSideWindowDragUsingOffset:") ~typ:(CGSize.t @-> returning (void)) x
let canEnterFullScreenMode self = msg_send ~self ~cmd:(selector "canEnterFullScreenMode") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachAndMoveWindowToSpaceIfNecessary self = msg_send ~self ~cmd:(selector "detachAndMoveWindowToSpaceIfNecessary") ~typ:(returning (bool))
let detachedWindow self = msg_send ~self ~cmd:(selector "detachedWindow") ~typ:(returning (id))
let didDetachWindow self = msg_send ~self ~cmd:(selector "didDetachWindow") ~typ:(returning (bool))
let enteredMissionControlWithTab self = msg_send ~self ~cmd:(selector "enteredMissionControlWithTab") ~typ:(returning (void))
let initWithContentRect x ~tornFromWindow self = msg_send ~self ~cmd:(selector "initWithContentRect:tornFromWindow:") ~typ:(CGRect.t @-> id @-> returning (id)) x tornFromWindow
let mouseUpAfterMissionControl self = msg_send ~self ~cmd:(selector "mouseUpAfterMissionControl") ~typ:(returning (void))
let restoreWindowOnDockDeath self = msg_send ~self ~cmd:(selector "restoreWindowOnDockDeath") ~typ:(returning (id))
let setTabDelegate x self = msg_send ~self ~cmd:(selector "setTabDelegate:") ~typ:(id @-> returning (void)) x
let shouldDisableTabBarDropTargets self = msg_send ~self ~cmd:(selector "shouldDisableTabBarDropTargets") ~typ:(returning (bool))
let tabDelegate self = msg_send ~self ~cmd:(selector "tabDelegate") ~typ:(returning (id))