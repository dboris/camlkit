(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgrouptouchbaritem?language=objc}NSGroupTouchBarItem} *)

let alertStyleGroupItemWithIdentifier x self = msg_send ~self ~cmd:(selector "alertStyleGroupItemWithIdentifier:") ~typ:(id @-> returning id) x
let groupItemWithIdentifier x ~items self = msg_send ~self ~cmd:(selector "groupItemWithIdentifier:items:") ~typ:(id @-> id @-> returning id) x items
let groupItemWithIdentifier' x ~items ~allowedCompressionOptions self = msg_send ~self ~cmd:(selector "groupItemWithIdentifier:items:allowedCompressionOptions:") ~typ:(id @-> id @-> id @-> returning id) x items allowedCompressionOptions
let keyPathsForValuesAffectingEffectiveCompressibleUserInterfaceOptions self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveCompressibleUserInterfaceOptions") ~typ:(returning id)