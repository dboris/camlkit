(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextLayerForegroundLayer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))