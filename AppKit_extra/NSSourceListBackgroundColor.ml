(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssourcelistbackgroundcolor?language=objc}NSSourceListBackgroundColor} *)

let self = get_class "NSSourceListBackgroundColor"

let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let drawSwatchInRect x self = msg_send ~self ~cmd:(selector "drawSwatchInRect:") ~typ:(CGRect.t @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCatalogName x ~colorName ~genericColor self = msg_send ~self ~cmd:(selector "initWithCatalogName:colorName:genericColor:") ~typ:(id @-> id @-> id @-> returning id) x colorName genericColor
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning bool)
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning id)