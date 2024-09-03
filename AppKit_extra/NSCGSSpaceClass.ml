(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsspace?language=objc}NSCGSSpace} *)

let addMenuBarRevealChangedNotificationHandler x self = msg_send ~self ~cmd:(selector "addMenuBarRevealChangedNotificationHandler:") ~typ:((ptr void) @-> returning void) x
let addTileResizeNotificationHandler x self = msg_send ~self ~cmd:(selector "addTileResizeNotificationHandler:") ~typ:((ptr void) @-> returning void) x
let allManagedSpaces self = msg_send ~self ~cmd:(selector "allManagedSpaces") ~typ:(returning id)
let allUnmanagedSpaces self = msg_send ~self ~cmd:(selector "allUnmanagedSpaces") ~typ:(returning id)
let currentManagedSpaces self = msg_send ~self ~cmd:(selector "currentManagedSpaces") ~typ:(returning id)
let performSpaceResizeBarrier x self = msg_send ~self ~cmd:(selector "performSpaceResizeBarrier:") ~typ:((ptr void) @-> returning void) x
let spaceWithSpaceID x self = msg_send ~self ~cmd:(selector "spaceWithSpaceID:") ~typ:(ullong @-> returning id) (ULLong.of_int x)