(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextDraggableGeometrySameViewDropOperationResult"

module Class = struct
  let resultWithRange x ~targetedPreviewProvider self = msg_send ~self ~cmd:(selector "resultWithRange:targetedPreviewProvider:") ~typ:(id @-> ptr void @-> returning (id)) x targetedPreviewProvider
end

let initWithRange x ~targetedPreviewProvider self = msg_send ~self ~cmd:(selector "initWithRange:targetedPreviewProvider:") ~typ:(id @-> ptr void @-> returning (id)) x targetedPreviewProvider
let resultRange self = msg_send ~self ~cmd:(selector "resultRange") ~typ:(returning (id))
let targetedPreviewProvider self = msg_send ~self ~cmd:(selector "targetedPreviewProvider") ~typ:(returning (ptr void))