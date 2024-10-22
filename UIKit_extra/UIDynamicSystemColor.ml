(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidynamicsystemcolor?language=objc}UIDynamicSystemColor} *)

let self = get_class "UIDynamicSystemColor"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithName x ~colorsByThemeKey self = msg_send ~self ~cmd:(selector "initWithName:colorsByThemeKey:") ~typ:(id @-> id @-> returning id) x colorsByThemeKey
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x