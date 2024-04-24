(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewIndexOverlaySelectionViewCollectionViewCell"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let rightMargin self = msg_send ~self ~cmd:(selector "rightMargin") ~typ:(returning (double))
let setRightMargin x self = msg_send ~self ~cmd:(selector "setRightMargin:") ~typ:(double @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning (void))