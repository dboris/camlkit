(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmorphingdragimagecontroller?language=objc}NSMorphingDragImageController} *)

let dragTabWithDraggingItem x ~tabButtonImage ~pinnedTabButtonImage ~windowImage ~fromView ~at ~source self = msg_send ~self ~cmd:(selector "dragTabWithDraggingItem:tabButtonImage:pinnedTabButtonImage:windowImage:fromView:at:source:") ~typ:(id @-> id @-> id @-> id @-> id @-> CGPoint.t @-> id @-> returning void) x tabButtonImage pinnedTabButtonImage windowImage fromView at source