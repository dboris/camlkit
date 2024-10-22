(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiweboverflowcontentview?language=objc}UIWebOverflowContentView} *)

let self = get_class "UIWebOverflowContentView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fixUpViewAfterInsertion self = msg_send ~self ~cmd:(selector "fixUpViewAfterInsertion") ~typ:(returning void)
let initWithLayer x self = msg_send ~self ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning id) x
let replaceLayer x self = msg_send ~self ~cmd:(selector "replaceLayer:") ~typ:(id @-> returning void) x
let setWebLayer x self = msg_send ~self ~cmd:(selector "setWebLayer:") ~typ:(id @-> returning void) x
let superview self = msg_send ~self ~cmd:(selector "superview") ~typ:(returning id)
let webLayer self = msg_send ~self ~cmd:(selector "webLayer") ~typ:(returning id)
let willBeRemoved self = msg_send ~self ~cmd:(selector "willBeRemoved") ~typ:(returning void)