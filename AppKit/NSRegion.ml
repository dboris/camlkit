(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsregion?language=objc}NSRegion} *)

let self = get_class "NSRegion"

let addClip self = msg_send ~self ~cmd:(selector "addClip") ~typ:(returning void)
let addRect x self = msg_send ~self ~cmd:(selector "addRect:") ~typ:(CGRect.t @-> returning void) x
let addRegion x self = msg_send ~self ~cmd:(selector "addRegion:") ~typ:(id @-> returning void) x
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let cgsRegionObj self = msg_send ~self ~cmd:(selector "cgsRegionObj") ~typ:(returning (ptr void))
let containsRect x self = msg_send ~self ~cmd:(selector "containsRect:") ~typ:(CGRect.t @-> returning bool) x
let containsRegion x self = msg_send ~self ~cmd:(selector "containsRegion:") ~typ:(id @-> returning bool) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateRects x self = msg_send ~self ~cmd:(selector "enumerateRects:") ~typ:((ptr void) @-> returning void) x
let fill self = msg_send ~self ~cmd:(selector "fill") ~typ:(returning void)
let getRects x ~count self = msg_send ~self ~cmd:(selector "getRects:count:") ~typ:((ptr (ptr CGRect.t)) @-> (ptr ullong) @-> returning void) x count
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBitmapImageRep x ~atX ~y ~flip self = msg_send ~self ~cmd:(selector "initWithBitmapImageRep:atX:y:flip:") ~typ:(id @-> llong @-> llong @-> bool @-> returning id) x (LLong.of_int atX) (LLong.of_int y) flip
let initWithCGSRegionObj x self = msg_send ~self ~cmd:(selector "initWithCGSRegionObj:") ~typ:((ptr void) @-> returning id) x
let initWithRect x self = msg_send ~self ~cmd:(selector "initWithRect:") ~typ:(CGRect.t @-> returning id) x
let initWithRects x ~count self = msg_send ~self ~cmd:(selector "initWithRects:count:") ~typ:((ptr CGRect.t) @-> ullong @-> returning id) x (ULLong.of_int count)
let intersectRect x self = msg_send ~self ~cmd:(selector "intersectRect:") ~typ:(CGRect.t @-> returning void) x
let intersectRegion x self = msg_send ~self ~cmd:(selector "intersectRegion:") ~typ:(id @-> returning void) x
let intersectsRect x self = msg_send ~self ~cmd:(selector "intersectsRect:") ~typ:(CGRect.t @-> returning bool) x
let intersectsRegion x self = msg_send ~self ~cmd:(selector "intersectsRegion:") ~typ:(id @-> returning bool) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isRectangular self = msg_send ~self ~cmd:(selector "isRectangular") ~typ:(returning bool)
let largestRect self = msg_send_stret ~self ~cmd:(selector "largestRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning id)
let scaleBy x self = msg_send ~self ~cmd:(selector "scaleBy:") ~typ:(double @-> returning void) x
let scaleXBy x ~yBy self = msg_send ~self ~cmd:(selector "scaleXBy:yBy:") ~typ:(double @-> double @-> returning void) x yBy
let setEmpty self = msg_send ~self ~cmd:(selector "setEmpty") ~typ:(returning void)
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x
let setRegion x self = msg_send ~self ~cmd:(selector "setRegion:") ~typ:(id @-> returning void) x
let stroke self = msg_send ~self ~cmd:(selector "stroke") ~typ:(returning void)
let subtractRect x self = msg_send ~self ~cmd:(selector "subtractRect:") ~typ:(CGRect.t @-> returning void) x
let subtractRegion x self = msg_send ~self ~cmd:(selector "subtractRegion:") ~typ:(id @-> returning void) x
let translateBy x self = msg_send ~self ~cmd:(selector "translateBy:") ~typ:(CGPoint.t @-> returning void) x
let xorRect x self = msg_send ~self ~cmd:(selector "xorRect:") ~typ:(CGRect.t @-> returning void) x
let xorRegion x self = msg_send ~self ~cmd:(selector "xorRegion:") ~typ:(id @-> returning void) x