(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIButtonContent"

let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning (id))
let background self = msg_send ~self ~cmd:(selector "background") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let drawingStroke self = msg_send ~self ~cmd:(selector "drawingStroke") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageColor self = msg_send ~self ~cmd:(selector "imageColor") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning (bool))
let letterpressStyle self = msg_send ~self ~cmd:(selector "letterpressStyle") ~typ:(returning (id))
let preferredSymbolConfiguration self = msg_send ~self ~cmd:(selector "preferredSymbolConfiguration") ~typ:(returning (id))
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning (void)) x
let setBackground x self = msg_send ~self ~cmd:(selector "setBackground:") ~typ:(id @-> returning (void)) x
let setDrawingStroke x self = msg_send ~self ~cmd:(selector "setDrawingStroke:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageColor x self = msg_send ~self ~cmd:(selector "setImageColor:") ~typ:(id @-> returning (void)) x
let setLetterpressStyle x self = msg_send ~self ~cmd:(selector "setLetterpressStyle:") ~typ:(id @-> returning (void)) x
let setPreferredSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitleColor x self = msg_send ~self ~cmd:(selector "setTitleColor:") ~typ:(id @-> returning (void)) x
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleColor self = msg_send ~self ~cmd:(selector "titleColor") ~typ:(returning (id))
let updateVariableLengthStringForView x self = msg_send ~self ~cmd:(selector "updateVariableLengthStringForView:") ~typ:(id @-> returning (bool)) x