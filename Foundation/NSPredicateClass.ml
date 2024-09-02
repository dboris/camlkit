(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspredicate?language=objc}NSPredicate} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let newStringFrom x ~usingUnicodeTransforms self = msg_send ~self ~cmd:(selector "newStringFrom:usingUnicodeTransforms:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int usingUnicodeTransforms)
let predicateFromMetadataQueryString x self = msg_send ~self ~cmd:(selector "predicateFromMetadataQueryString:") ~typ:(id @-> returning id) x
let predicateWithBlock x self = msg_send ~self ~cmd:(selector "predicateWithBlock:") ~typ:((ptr void) @-> returning id) x
let predicateWithFormat x self = msg_send ~self ~cmd:(selector "predicateWithFormat:") ~typ:(id @-> returning id) x
let predicateWithFormat1 x ~argumentArray self = msg_send ~self ~cmd:(selector "predicateWithFormat:argumentArray:") ~typ:(id @-> id @-> returning id) x argumentArray
let predicateWithFormat2 x ~arguments self = msg_send ~self ~cmd:(selector "predicateWithFormat:arguments:") ~typ:(id @-> (ptr (ptr void)) @-> returning id) x arguments
let predicateWithValue x self = msg_send ~self ~cmd:(selector "predicateWithValue:") ~typ:(bool @-> returning id) x
let retainedLocale self = msg_send ~self ~cmd:(selector "retainedLocale") ~typ:(returning (ptr CFLocale.t))
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)