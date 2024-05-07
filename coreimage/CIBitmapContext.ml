(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBitmapContext"

module C = struct
  let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
  let contextWithBitmap x ~rowBytes ~bounds ~format self = msg_send ~self ~cmd:(selector "contextWithBitmap:rowBytes:bounds:format:") ~typ:(ptr (void) @-> llong @-> CGRect.t @-> int @-> returning (id)) x (LLong.of_int rowBytes) bounds format
  let contextWithBitmap' x ~rowBytes ~bounds ~format ~options self = msg_send ~self ~cmd:(selector "contextWithBitmap:rowBytes:bounds:format:options:") ~typ:(ptr (void) @-> llong @-> CGRect.t @-> int @-> id @-> returning (id)) x (LLong.of_int rowBytes) bounds format options
  let contextWithOptions x self = msg_send ~self ~cmd:(selector "contextWithOptions:") ~typ:(id @-> returning (id)) x
end

let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawImage x ~inRect ~fromRect self = msg_send ~self ~cmd:(selector "drawImage:inRect:fromRect:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (void)) x inRect fromRect
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBitmap x ~rowBytes ~bounds ~format self = msg_send ~self ~cmd:(selector "initWithBitmap:rowBytes:bounds:format:") ~typ:(ptr (void) @-> llong @-> CGRect.t @-> int @-> returning (id)) x (LLong.of_int rowBytes) bounds format
let initWithBitmap' x ~rowBytes ~bounds ~format ~options self = msg_send ~self ~cmd:(selector "initWithBitmap:rowBytes:bounds:format:options:") ~typ:(ptr (void) @-> llong @-> CGRect.t @-> int @-> id @-> returning (id)) x (LLong.of_int rowBytes) bounds format options
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(id @-> returning (id)) x
let setBitmap x ~rowBytes ~bounds ~format self = msg_send ~self ~cmd:(selector "setBitmap:rowBytes:bounds:format:") ~typ:(ptr (void) @-> llong @-> CGRect.t @-> int @-> returning (bool)) x (LLong.of_int rowBytes) bounds format