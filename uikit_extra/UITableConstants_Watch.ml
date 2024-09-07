(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableconstants_watch?language=objc}UITableConstants_Watch} *)

let self = get_class "UITableConstants_Watch"

let defaultCheckmarkImageForCell x self = msg_send ~self ~cmd:(selector "defaultCheckmarkImageForCell:") ~typ:(id @-> returning id) x
let useChromelessSectionHeadersAndFootersForTableStyle x self = msg_send ~self ~cmd:(selector "useChromelessSectionHeadersAndFootersForTableStyle:") ~typ:(llong @-> returning bool) (LLong.of_int x)