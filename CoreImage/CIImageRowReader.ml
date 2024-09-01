(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimagerowreader?language=objc}CIImageRowReader} *)

let self = get_class "CIImageRowReader"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning short)
let blue self = msg_send ~self ~cmd:(selector "blue") ~typ:(returning short)
let bytesPerPixel self = msg_send ~self ~cmd:(selector "bytesPerPixel") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dumpImage x self = msg_send ~self ~cmd:(selector "dumpImage:") ~typ:(id @-> returning void) x
let dumpImageAsDeviceRGB x self = msg_send ~self ~cmd:(selector "dumpImageAsDeviceRGB:") ~typ:(id @-> returning void) x
let dumpImageAsDict x self = msg_send ~self ~cmd:(selector "dumpImageAsDict:") ~typ:(id @-> returning void) x
let green self = msg_send ~self ~cmd:(selector "green") ~typ:(returning short)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let red self = msg_send ~self ~cmd:(selector "red") ~typ:(returning short)
let rowAtIndex x self = msg_send ~self ~cmd:(selector "rowAtIndex:") ~typ:(uint @-> returning string) x
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong)