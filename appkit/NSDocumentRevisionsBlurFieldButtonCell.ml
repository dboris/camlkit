(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSButtonCell

let _class_ = get_class "NSDocumentRevisionsBlurFieldButtonCell"

let drawingRectForBounds x self = msg_send ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x