(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDraggableObject"

module Class = struct
  let draggableObjectWithItemProvider x ~fromRange self = msg_send ~self ~cmd:(selector "draggableObjectWithItemProvider:fromRange:") ~typ:(id @-> id @-> returning (id)) x fromRange
end

let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning (id))
let previewProvider self = msg_send ~self ~cmd:(selector "previewProvider") ~typ:(returning (ptr void))
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning (id))
let setItemProvider x self = msg_send ~self ~cmd:(selector "setItemProvider:") ~typ:(id @-> returning (void)) x
let setPreviewProvider x self = msg_send ~self ~cmd:(selector "setPreviewProvider:") ~typ:(ptr void @-> returning (void)) x
let setRange x self = msg_send ~self ~cmd:(selector "setRange:") ~typ:(id @-> returning (void)) x
let setTargetedPreviewProvider x self = msg_send ~self ~cmd:(selector "setTargetedPreviewProvider:") ~typ:(ptr void @-> returning (void)) x
let targetedPreviewProvider self = msg_send ~self ~cmd:(selector "targetedPreviewProvider") ~typ:(returning (ptr void))