(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDOMHTMLOptGroupCell"

let initWithHTMLOptGroupNode x self = msg_send ~self ~cmd:(selector "initWithHTMLOptGroupNode:") ~typ:(id @-> returning (id)) x
let labelWidthForBounds x self = msg_send ~self ~cmd:(selector "labelWidthForBounds:") ~typ:(CGRect.t @-> returning (double)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))