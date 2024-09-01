(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/inpaintingvimagewrapper?language=objc}InpaintingVImageWrapper} *)

let self = get_class "InpaintingVImageWrapper"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let free self = msg_send ~self ~cmd:(selector "free") ~typ:(returning void)
let getBytesPerPixel self = msg_send ~self ~cmd:(selector "getBytesPerPixel") ~typ:(returning int)
let getBytesPerRow self = msg_send ~self ~cmd:(selector "getBytesPerRow") ~typ:(returning int)
let getData self = msg_send ~self ~cmd:(selector "getData") ~typ:(returning (ptr void))
let getHeight self = msg_send ~self ~cmd:(selector "getHeight") ~typ:(returning int)
let getWidth self = msg_send ~self ~cmd:(selector "getWidth") ~typ:(returning int)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (ptr void))
let initWithShapeOf x self = msg_send ~self ~cmd:(selector "initWithShapeOf:") ~typ:(id @-> returning id) x
let initWithWidth x ~height ~bpp self = msg_send ~self ~cmd:(selector "initWithWidth:height:bpp:") ~typ:(int @-> int @-> int @-> returning id) x height bpp
let initWithWidth1 x ~height ~bpp ~bytes ~freeBytesWhenDone self = msg_send ~self ~cmd:(selector "initWithWidth:height:bpp:bytes:freeBytesWhenDone:") ~typ:(int @-> int @-> int @-> (ptr void) @-> bool @-> returning id) x height bpp bytes freeBytesWhenDone
let initWithWidth2 x ~height ~bpp ~bpr ~bytes ~freeBytesWhenDone self = msg_send ~self ~cmd:(selector "initWithWidth:height:bpp:bpr:bytes:freeBytesWhenDone:") ~typ:(int @-> int @-> int @-> int @-> (ptr void) @-> bool @-> returning id) x height bpp bpr bytes freeBytesWhenDone