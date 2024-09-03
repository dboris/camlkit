(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarseparatoritem?language=objc}NSToolbarSeparatorItem} *)

let self = get_class "NSToolbarSeparatorItem"

let allowsDuplicatesInToolbar self = msg_send ~self ~cmd:(selector "allowsDuplicatesInToolbar") ~typ:(returning bool)
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int andSizeMode)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning id) x
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning bool)
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t)
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let wantsToDrawIconInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawIconIntoLabelAreaInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconIntoLabelAreaInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)