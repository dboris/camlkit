(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDraggingBeginningSessionConfiguration"

module Class = struct
  let configurationWithItems x ~dataOwner ~pointerTouch ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:pointerTouch:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning (id)) x dataOwner pointerTouch requiredContextIds sourceView
  let configurationWithItems1 x ~dataOwner ~touches ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:touches:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning (id)) x dataOwner touches requiredContextIds sourceView
  let configurationWithItems2 x ~dataOwner ~initialCentroidInSourceWindow ~requiredContextIds ~sourceView ~accessibilityEndpoint self = msg_send ~self ~cmd:(selector "configurationWithItems:dataOwner:initialCentroidInSourceWindow:requiredContextIds:sourceView:accessibilityEndpoint:") ~typ:(id @-> llong @-> CGPoint.t @-> id @-> id @-> id @-> returning (id)) x dataOwner initialCentroidInSourceWindow requiredContextIds sourceView accessibilityEndpoint
end

let dataOwner self = msg_send ~self ~cmd:(selector "dataOwner") ~typ:(returning (llong))
let initWithItems x ~dataOwner ~requiredContextIds ~sourceView self = msg_send ~self ~cmd:(selector "initWithItems:dataOwner:requiredContextIds:sourceView:") ~typ:(id @-> llong @-> id @-> id @-> returning (id)) x dataOwner requiredContextIds sourceView
let initialCentroidInSourceWindow self = msg_send_stret ~self ~cmd:(selector "initialCentroidInSourceWindow") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let setInitialCentroidInSourceWindow x self = msg_send ~self ~cmd:(selector "setInitialCentroidInSourceWindow:") ~typ:(CGPoint.t @-> returning (void)) x
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning (id))