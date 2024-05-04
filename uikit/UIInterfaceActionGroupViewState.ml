(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionGroupViewState"

let copyWithResolvedPresentationStyle x self = msg_send ~self ~cmd:(selector "copyWithResolvedPresentationStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let copyWithVerticalLayoutAxis x self = msg_send ~self ~cmd:(selector "copyWithVerticalLayoutAxis:") ~typ:(bool @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isVerticalLayoutAxis self = msg_send ~self ~cmd:(selector "isVerticalLayoutAxis") ~typ:(returning (bool))
let resolvedPresentationStyle self = msg_send ~self ~cmd:(selector "resolvedPresentationStyle") ~typ:(returning (llong))