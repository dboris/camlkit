(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgimagesnapshotrep?language=objc}NSCGImageSnapshotRep} *)

let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning id)
let lockFocusForCreatingCGImageWithRect x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "lockFocusForCreatingCGImageWithRect:context:hints:flipped:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning void) x context hints flipped
let lockFocusForCreatingSnapshotWithRect x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "lockFocusForCreatingSnapshotWithRect:context:hints:flipped:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning void) x context hints flipped
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unlockFocusCreatingCGImageAndDrawingRect x self = msg_send ~self ~cmd:(selector "unlockFocusCreatingCGImageAndDrawingRect:") ~typ:((ptr CGRect.t) @-> returning (ptr CGImage.t)) x
let unlockFocusCreatingCGImageSnapshotRep self = msg_send ~self ~cmd:(selector "unlockFocusCreatingCGImageSnapshotRep") ~typ:(returning id)