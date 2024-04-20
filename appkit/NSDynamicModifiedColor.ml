(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSDynamicNamedColor

let _class_ = get_class "NSDynamicModifiedColor"

let baseColor self = msg_send ~self ~cmd:(selector "baseColor") ~typ:(returning (id))
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBaseColor x ~modifiers self = msg_send ~self ~cmd:(selector "initWithBaseColor:modifiers:") ~typ:(id @-> id @-> returning (id)) x modifiers
let initWithCatalogName x ~colorName ~genericColor self = msg_send ~self ~cmd:(selector "initWithCatalogName:colorName:genericColor:") ~typ:(id @-> id @-> id @-> returning (id)) x colorName genericColor
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let modifiers self = msg_send ~self ~cmd:(selector "modifiers") ~typ:(returning (id))
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning (id))