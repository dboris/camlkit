(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKCompositingView"

module Class = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent