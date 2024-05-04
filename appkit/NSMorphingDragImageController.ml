(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMorphingDragImageController"

module C = struct
  let dragTabWithDraggingItem x ~tabButtonImage ~pinnedTabButtonImage ~windowImage ~fromView ~at ~source self = msg_send ~self ~cmd:(selector "dragTabWithDraggingItem:tabButtonImage:pinnedTabButtonImage:windowImage:fromView:at:source:") ~typ:(id @-> id @-> id @-> id @-> id @-> CGPoint.t @-> id @-> returning (void)) x tabButtonImage pinnedTabButtonImage windowImage fromView at source
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachWindowForTearOffTabWindow x self = msg_send ~self ~cmd:(selector "detachWindowForTearOffTabWindow:") ~typ:(id @-> returning (id)) x
let dragWindow self = msg_send ~self ~cmd:(selector "dragWindow") ~typ:(returning (id))