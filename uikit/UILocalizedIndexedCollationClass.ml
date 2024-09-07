(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilocalizedindexedcollation?language=objc}UILocalizedIndexedCollation} *)

let collationWithDictionary x self = msg_send ~self ~cmd:(selector "collationWithDictionary:") ~typ:(id @-> returning id) x
let currentCollation self = msg_send ~self ~cmd:(selector "currentCollation") ~typ:(returning id)