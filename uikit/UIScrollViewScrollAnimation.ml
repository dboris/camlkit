(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIScrollViewScrollAnimation"

let adjustForContentOffsetDelta x self = msg_send ~self ~cmd:(selector "adjustForContentOffsetDelta:") ~typ:(CGPoint.t @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let progressForFraction x self = msg_send ~self ~cmd:(selector "progressForFraction:") ~typ:(float @-> returning (float)) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning (void)) x