(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColorPanelColorWell

let _class_ = get_class "NSColorPanelGreyPickerWell"

let drawColor self = msg_send ~self ~cmd:(selector "drawColor") ~typ:(returning (bool))