(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIShadowView"

module Class = struct
  let bottomShadowImage self = msg_send ~self ~cmd:(selector "bottomShadowImage") ~typ:(returning (id))
  let topShadowImage self = msg_send ~self ~cmd:(selector "topShadowImage") ~typ:(returning (id))
end

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setShadowImage x ~forEdge ~inside self = msg_send ~self ~cmd:(selector "setShadowImage:forEdge:inside:") ~typ:(id @-> ullong @-> bool @-> returning (void)) x forEdge inside