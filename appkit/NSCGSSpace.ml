(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSCGSSpace"

module Class = struct
  let addMenuBarRevealChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addMenuBarRevealChangedNotificationHandler:") ~typ:(ptr void @-> returning (void)) x
  let addTileResizeNotificationHandler x self = msg_send ~self ~cmd:(selector "addTileResizeNotificationHandler:") ~typ:(ptr void @-> returning (void)) x
  let allManagedSpaces self = msg_send ~self ~cmd:(selector "allManagedSpaces") ~typ:(returning (id))
  let allUnmanagedSpaces self = msg_send ~self ~cmd:(selector "allUnmanagedSpaces") ~typ:(returning (id))
  let currentManagedSpaces self = msg_send ~self ~cmd:(selector "currentManagedSpaces") ~typ:(returning (id))
  let performSpaceResizeBarrier x self = msg_send ~self ~cmd:(selector "performSpaceResizeBarrier:") ~typ:(ptr void @-> returning (void)) x
  let spaceWithSpaceID x self = msg_send ~self ~cmd:(selector "spaceWithSpaceID:") ~typ:(ullong @-> returning (id)) x
end

let clientDrivenMoveSpacersToPoint x ~verticalIndex ~horizontalIndex ~options ~fencePort self = msg_send ~self ~cmd:(selector "clientDrivenMoveSpacersToPoint:verticalIndex:horizontalIndex:options:fencePort:") ~typ:(CGPoint.t @-> ullong @-> ullong @-> ullong @-> uint @-> returning (void)) x verticalIndex horizontalIndex options fencePort
let finishedResizeForRect x ~ackImmediately self = msg_send ~self ~cmd:(selector "finishedResizeForRect:ackImmediately:") ~typ:(CGRect.t @-> bool @-> returning (void)) x ackImmediately
let moveSpacersForSize x ~fencePort self = msg_send ~self ~cmd:(selector "moveSpacersForSize:fencePort:") ~typ:(CGSize.t @-> uint @-> returning (void)) x fencePort
let setMenuBarCompanionWindow x ~offset self = msg_send ~self ~cmd:(selector "setMenuBarCompanionWindow:offset:") ~typ:(uint @-> double @-> returning (void)) x offset