(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtree?language=objc}UIKBTree} *)

let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning id)
let keyboard self = msg_send ~self ~cmd:(selector "keyboard") ~typ:(returning id)
let mergeStringForKeyName x self = msg_send ~self ~cmd:(selector "mergeStringForKeyName:") ~typ:(id @-> returning id) x
let shapesForControlKeyShapes x ~options self = msg_send ~self ~cmd:(selector "shapesForControlKeyShapes:options:") ~typ:(id @-> int @-> returning id) x options
let shouldSkipCacheString x self = msg_send ~self ~cmd:(selector "shouldSkipCacheString:") ~typ:(id @-> returning bool) x
let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(int @-> returning id) x
let treeOfType x self = msg_send ~self ~cmd:(selector "treeOfType:") ~typ:(int @-> returning id) x
let typeIsPersistent x self = msg_send ~self ~cmd:(selector "typeIsPersistent:") ~typ:(int @-> returning bool) x
let uniqueName self = msg_send ~self ~cmd:(selector "uniqueName") ~typ:(returning id)