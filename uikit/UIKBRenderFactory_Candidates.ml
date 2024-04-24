(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory_Candidates"

let initWithRenderingContext x self = msg_send ~self ~cmd:(selector "initWithRenderingContext:") ~typ:(id @-> returning (id)) x
let lightHighQualityEnabledBlendForm self = msg_send ~self ~cmd:(selector "lightHighQualityEnabledBlendForm") ~typ:(returning (llong))
let traitsForHWRCellSize x ~highlighted self = msg_send ~self ~cmd:(selector "traitsForHWRCellSize:highlighted:") ~typ:(CGSize.t @-> bool @-> returning (id)) x highlighted