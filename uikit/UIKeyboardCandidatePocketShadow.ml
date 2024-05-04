(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCandidatePocketShadow"

module C = struct
  let leftShadowImage self = msg_send ~self ~cmd:(selector "leftShadowImage") ~typ:(returning (id))
  let widthWithShadow x self = msg_send ~self ~cmd:(selector "widthWithShadow:") ~typ:(bool @-> returning (double)) x
end

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsShadow self = msg_send ~self ~cmd:(selector "drawsShadow") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setDrawsShadow x self = msg_send ~self ~cmd:(selector "setDrawsShadow:") ~typ:(bool @-> returning (void)) x
let setShadowFadesToBottom x self = msg_send ~self ~cmd:(selector "setShadowFadesToBottom:") ~typ:(bool @-> returning (void)) x
let setShowsInDarkBackground x self = msg_send ~self ~cmd:(selector "setShowsInDarkBackground:") ~typ:(bool @-> returning (void)) x
let shadowFadesToBottom self = msg_send ~self ~cmd:(selector "shadowFadesToBottom") ~typ:(returning (bool))
let showsInDarkBackground self = msg_send ~self ~cmd:(selector "showsInDarkBackground") ~typ:(returning (bool))