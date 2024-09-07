(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitchersegmentedtablecell?language=objc}UIInputSwitcherSegmentedTableCell} *)

let preferredSizeWithSegmentCount x self = msg_send ~self ~cmd:(selector "preferredSizeWithSegmentCount:") ~typ:(ullong @-> returning CGSize.t) (ULLong.of_int x)