(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageRowReader"

module C = struct
  let forImage x ~usingContext self = msg_send ~self ~cmd:(selector "forImage:usingContext:") ~typ:(id @-> id @-> returning (id)) x usingContext
  let forImage1 x ~usingContext ~colorspace self = msg_send ~self ~cmd:(selector "forImage:usingContext:colorspace:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x usingContext colorspace
  let forImage2 x ~downscaleToMax ~colorspace ~usingContext self = msg_send ~self ~cmd:(selector "forImage:downscaleToMax:colorspace:usingContext:") ~typ:(id @-> uint @-> ptr void @-> id @-> returning (id)) x downscaleToMax colorspace usingContext
  let fromImage x self = msg_send ~self ~cmd:(selector "fromImage:") ~typ:(id @-> returning (id)) x
  let fromImageFile x self = msg_send ~self ~cmd:(selector "fromImageFile:") ~typ:(id @-> returning (id)) x
  let withDictionary x self = msg_send ~self ~cmd:(selector "withDictionary:") ~typ:(id @-> returning (id)) x
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (short))
let blue self = msg_send ~self ~cmd:(selector "blue") ~typ:(returning (short))
let bytesPerPixel self = msg_send ~self ~cmd:(selector "bytesPerPixel") ~typ:(returning (uint))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dumpImage x self = msg_send ~self ~cmd:(selector "dumpImage:") ~typ:(id @-> returning (void)) x
let dumpImageAsDeviceRGB x self = msg_send ~self ~cmd:(selector "dumpImageAsDeviceRGB:") ~typ:(id @-> returning (void)) x
let dumpImageAsDict x self = msg_send ~self ~cmd:(selector "dumpImageAsDict:") ~typ:(id @-> returning (void)) x
let green self = msg_send ~self ~cmd:(selector "green") ~typ:(returning (short))
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let red self = msg_send ~self ~cmd:(selector "red") ~typ:(returning (short))
let rowAtIndex x self = msg_send ~self ~cmd:(selector "rowAtIndex:") ~typ:(uint @-> returning (string)) x
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning (ullong))