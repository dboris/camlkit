(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSSaveAccessoryAdapter"

module Class = struct
  let adaptAccessoryIfNecessary x ~collapsePriority ~forOpen self = msg_send ~self ~cmd:(selector "adaptAccessoryIfNecessary:collapsePriority:forOpen:") ~typ:(id @-> float @-> bool @-> returning (id)) x collapsePriority forOpen
  let checkAllowedSize x ~atPriority ~ofView self = msg_send ~self ~cmd:(selector "checkAllowedSize:atPriority:ofView:") ~typ:(CGSize.t @-> float @-> id @-> returning (CGSize.t)) x atPriority ofView
  let unwrapAccessoryIfNecessary x self = msg_send ~self ~cmd:(selector "unwrapAccessoryIfNecessary:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let heightConstraint self = msg_send ~self ~cmd:(selector "heightConstraint") ~typ:(returning (id))
let setHeightConstraint x self = msg_send ~self ~cmd:(selector "setHeightConstraint:") ~typ:(id @-> returning (void)) x
let setWidthConstraint x self = msg_send ~self ~cmd:(selector "setWidthConstraint:") ~typ:(id @-> returning (void)) x
let widthConstraint self = msg_send ~self ~cmd:(selector "widthConstraint") ~typ:(returning (id))