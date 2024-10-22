(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarlayoutitem?language=objc}NSTouchBarLayoutItem} *)

let self = get_class "NSTouchBarLayoutItem"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTouchBarItem x self = msg_send ~self ~cmd:(selector "initWithTouchBarItem:") ~typ:(id @-> returning id) x
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning bool)
let maxSize self = msg_send_stret ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let minSize self = msg_send_stret ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning float)