(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessorycustomview?language=objc}UICellAccessoryCustomView} *)

let self = get_class "UICellAccessoryCustomView"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCustomView x ~placement self = msg_send ~self ~cmd:(selector "initWithCustomView:placement:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int placement)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let maintainsFixedSize self = msg_send ~self ~cmd:(selector "maintainsFixedSize") ~typ:(returning bool)
let placement self = msg_send ~self ~cmd:(selector "placement") ~typ:(returning llong) |> LLong.to_int
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (ptr void))
let setMaintainsFixedSize x self = msg_send ~self ~cmd:(selector "setMaintainsFixedSize:") ~typ:(bool @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:((ptr void) @-> returning void) x