(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebpdfsearchresult?language=objc}UIWebPDFSearchResult} *)

let self = get_class "UIWebPDFSearchResult"

let boundingBox self = msg_send_stret ~self ~cmd:(selector "boundingBox") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let pageIndex self = msg_send ~self ~cmd:(selector "pageIndex") ~typ:(returning ullong)
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning id)
let rotationAngles self = msg_send ~self ~cmd:(selector "rotationAngles") ~typ:(returning id)
let setBoundingBox x self = msg_send ~self ~cmd:(selector "setBoundingBox:") ~typ:(CGRect.t @-> returning void) x
let setPageIndex x self = msg_send ~self ~cmd:(selector "setPageIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRects x self = msg_send ~self ~cmd:(selector "setRects:") ~typ:(id @-> returning void) x
let setRotationAngles x self = msg_send ~self ~cmd:(selector "setRotationAngles:") ~typ:(id @-> returning void) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning void) x
let setStrings x self = msg_send ~self ~cmd:(selector "setStrings:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let strings self = msg_send ~self ~cmd:(selector "strings") ~typ:(returning id)