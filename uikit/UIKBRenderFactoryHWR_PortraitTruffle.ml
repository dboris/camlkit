(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryHWR_PortraitTruffle"

let globeKeyTextOffset self = msg_send ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning (CGPoint.t))
let moreKeyTextOffset self = msg_send ~self ~cmd:(selector "moreKeyTextOffset") ~typ:(returning (CGPoint.t))