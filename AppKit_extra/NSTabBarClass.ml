(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabbar?language=objc}NSTabBar} *)

let accessibilityLabelForNumberOfTabs x ~andNumberOfPinnedTabs self = msg_send ~self ~cmd:(selector "accessibilityLabelForNumberOfTabs:andNumberOfPinnedTabs:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int andNumberOfPinnedTabs)