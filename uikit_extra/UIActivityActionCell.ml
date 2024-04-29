(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityActionCell"

let effectView self = msg_send ~self ~cmd:(selector "effectView") ~typ:(returning (id))
let fillView self = msg_send ~self ~cmd:(selector "fillView") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isDisabled self = msg_send ~self ~cmd:(selector "isDisabled") ~typ:(returning (bool))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning (void)) x
let setEffectView x self = msg_send ~self ~cmd:(selector "setEffectView:") ~typ:(id @-> returning (void)) x
let setFillView x self = msg_send ~self ~cmd:(selector "setFillView:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x