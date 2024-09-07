(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbaritem?language=objc}UIStatusBarItem} *)

let isItemWithTypeExclusive x ~outBlacklistItems ~outWhitelistItems self = msg_send ~self ~cmd:(selector "isItemWithTypeExclusive:outBlacklistItems:outWhitelistItems:") ~typ:(int @-> (ptr id) @-> (ptr id) @-> returning bool) x outBlacklistItems outWhitelistItems
let itemType x ~idiom ~appearsInRegion self = msg_send ~self ~cmd:(selector "itemType:idiom:appearsInRegion:") ~typ:(int @-> llong @-> int @-> returning bool) x (LLong.of_int idiom) appearsInRegion
let itemType' x ~idiom ~canBeEnabledForData ~style self = msg_send ~self ~cmd:(selector "itemType:idiom:canBeEnabledForData:style:") ~typ:(int @-> llong @-> id @-> id @-> returning bool) x (LLong.of_int idiom) canBeEnabledForData style
let itemWithType x ~idiom self = msg_send ~self ~cmd:(selector "itemWithType:idiom:") ~typ:(int @-> llong @-> returning id) x (LLong.of_int idiom)
let typeIsValid x self = msg_send ~self ~cmd:(selector "typeIsValid:") ~typ:(int @-> returning bool) x