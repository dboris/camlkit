(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessoryreorder?language=objc}UICellAccessoryReorder} *)

let self = get_class "UICellAccessoryReorder"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setShowsVerticalSeparator x self = msg_send ~self ~cmd:(selector "setShowsVerticalSeparator:") ~typ:(bool @-> returning void) x
let showsVerticalSeparator self = msg_send ~self ~cmd:(selector "showsVerticalSeparator") ~typ:(returning bool)