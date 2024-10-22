(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarflexiblespaceitem?language=objc}NSToolbarFlexibleSpaceItem} *)

let self = get_class "NSToolbarFlexibleSpaceItem"

let allowsDuplicatesInToolbar self = msg_send ~self ~cmd:(selector "allowsDuplicatesInToolbar") ~typ:(returning bool)
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int andSizeMode)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning id) x
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning bool)
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning bool)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setTrackedSplitView x self = msg_send ~self ~cmd:(selector "setTrackedSplitView:") ~typ:(id @-> returning void) x
let setTrackedSplitViewDividerIndex x self = msg_send ~self ~cmd:(selector "setTrackedSplitViewDividerIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let trackedSplitView self = msg_send ~self ~cmd:(selector "trackedSplitView") ~typ:(returning id)
let trackedSplitViewDividerIndex self = msg_send ~self ~cmd:(selector "trackedSplitViewDividerIndex") ~typ:(returning llong)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let wantsToDrawIconInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawIconIntoLabelAreaInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconIntoLabelAreaInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)