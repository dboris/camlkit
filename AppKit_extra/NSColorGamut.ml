(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorgamut?language=objc}NSColorGamut} *)

let self = get_class "NSColorGamut"

let containsCGColor x self = msg_send ~self ~cmd:(selector "containsCGColor:") ~typ:((ptr CGColor.t) @-> returning bool) x
let containsGamut x self = msg_send ~self ~cmd:(selector "containsGamut:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let intersectionWithGamut x self = msg_send ~self ~cmd:(selector "intersectionWithGamut:") ~typ:(id @-> returning id) x
let intersectsGamut x self = msg_send ~self ~cmd:(selector "intersectsGamut:") ~typ:(id @-> returning bool) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToGamut x self = msg_send ~self ~cmd:(selector "isEqualToGamut:") ~typ:(id @-> returning bool) x
let isInfinite self = msg_send ~self ~cmd:(selector "isInfinite") ~typ:(returning bool)
let unionWithGamut x self = msg_send ~self ~cmd:(selector "unionWithGamut:") ~typ:(id @-> returning id) x
let volume self = msg_send ~self ~cmd:(selector "volume") ~typ:(returning double)