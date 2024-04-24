(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarNewUIDoubleHeightStyleAttributes"

let heightForMetrics x self = msg_send ~self ~cmd:(selector "heightForMetrics:") ~typ:(llong @-> returning (double)) x
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning (bool))