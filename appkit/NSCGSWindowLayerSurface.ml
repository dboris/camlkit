(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSCGSWindowSurface

let _class_ = get_class "NSCGSWindowLayerSurface"

let isLocallyRendered self = msg_send ~self ~cmd:(selector "isLocallyRendered") ~typ:(returning (bool))