(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIImageAccumulator"

module C = struct
  let imageAccumulatorWithExtent x ~format self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:") ~typ:(CGRect.t @-> int @-> returning (id)) x format
  let imageAccumulatorWithExtent1 x ~format ~colorSpace self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:colorSpace:") ~typ:(CGRect.t @-> int @-> ptr void @-> returning (id)) x format colorSpace
  let imageAccumulatorWithExtent2 x ~format ~options self = msg_send ~self ~cmd:(selector "imageAccumulatorWithExtent:format:options:") ~typ:(CGRect.t @-> int @-> id @-> returning (id)) x format options
end

let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (ptr void))
let commitUpdates x self = msg_send ~self ~cmd:(selector "commitUpdates:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let extent self = msg_send_stret ~self ~cmd:(selector "extent") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let format self = msg_send ~self ~cmd:(selector "format") ~typ:(returning (int))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithExtent x ~format self = msg_send ~self ~cmd:(selector "initWithExtent:format:") ~typ:(CGRect.t @-> int @-> returning (id)) x format
let initWithExtent1 x ~format ~colorSpace self = msg_send ~self ~cmd:(selector "initWithExtent:format:colorSpace:") ~typ:(CGRect.t @-> int @-> ptr void @-> returning (id)) x format colorSpace
let initWithExtent2 x ~format ~options self = msg_send ~self ~cmd:(selector "initWithExtent:format:options:") ~typ:(CGRect.t @-> int @-> id @-> returning (id)) x format options
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImage' x ~dirtyRect self = msg_send ~self ~cmd:(selector "setImage:dirtyRect:") ~typ:(id @-> CGRect.t @-> returning (void)) x dirtyRect