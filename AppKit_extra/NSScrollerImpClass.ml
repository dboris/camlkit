(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrollerimp?language=objc}NSScrollerImp} *)

let scrollerImpClassForStyle x ~controlSize self = msg_send ~self ~cmd:(selector "scrollerImpClassForStyle:controlSize:") ~typ:(llong @-> ullong @-> returning _Class) (LLong.of_int x) (ULLong.of_int controlSize)
let scrollerImpWithStyle x ~controlSize ~horizontal ~replacingScrollerImp self = msg_send ~self ~cmd:(selector "scrollerImpWithStyle:controlSize:horizontal:replacingScrollerImp:") ~typ:(llong @-> ullong @-> bool @-> id @-> returning id) (LLong.of_int x) (ULLong.of_int controlSize) horizontal replacingScrollerImp
let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning double)
let scrollerWidthForControlSize x ~scrollerStyle self = msg_send ~self ~cmd:(selector "scrollerWidthForControlSize:scrollerStyle:") ~typ:(ullong @-> llong @-> returning double) (ULLong.of_int x) (LLong.of_int scrollerStyle)