(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsfontdescriptor?language=objc}NSFontDescriptor} *)

let fontDescriptorWithFontAttributes x self = msg_send ~self ~cmd:(selector "fontDescriptorWithFontAttributes:") ~typ:(id @-> returning id) x
let fontDescriptorWithFontAttributes' x ~options self = msg_send ~self ~cmd:(selector "fontDescriptorWithFontAttributes:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let fontDescriptorWithName x ~matrix self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:matrix:") ~typ:(id @-> id @-> returning id) x matrix
let fontDescriptorWithName' x ~size self = msg_send ~self ~cmd:(selector "fontDescriptorWithName:size:") ~typ:(id @-> double @-> returning id) x size
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)