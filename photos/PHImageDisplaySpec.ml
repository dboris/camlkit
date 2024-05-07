(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImageDisplaySpec"

let contentMode self = msg_send ~self ~cmd:(selector "contentMode") ~typ:(returning (llong))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let fallbackTargetSizeIfRequestedSizeNotLocallyAvailable self = msg_send_stret ~self ~cmd:(selector "fallbackTargetSizeIfRequestedSizeNotLocallyAvailable") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let hasExplicitCrop self = msg_send ~self ~cmd:(selector "hasExplicitCrop") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTargetSize x self = msg_send ~self ~cmd:(selector "initWithTargetSize:") ~typ:(CGSize.t @-> returning (id)) x
let initWithTargetSize1 x ~contentMode self = msg_send ~self ~cmd:(selector "initWithTargetSize:contentMode:") ~typ:(CGSize.t @-> llong @-> returning (id)) x (LLong.of_int contentMode)
let initWithTargetSize2 x ~contentMode ~normalizedCropRect self = msg_send ~self ~cmd:(selector "initWithTargetSize:contentMode:normalizedCropRect:") ~typ:(CGSize.t @-> llong @-> CGRect.t @-> returning (id)) x (LLong.of_int contentMode) normalizedCropRect
let normalizedCropRect self = msg_send_stret ~self ~cmd:(selector "normalizedCropRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let requestSizeFromFullSizedWidth x ~height self = msg_send_stret ~self ~cmd:(selector "requestSizeFromFullSizedWidth:height:") ~typ:(llong @-> llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x) (LLong.of_int height)
let requestSizeFromFullSizedWidth' x ~height ~resizeMode self = msg_send_stret ~self ~cmd:(selector "requestSizeFromFullSizedWidth:height:resizeMode:") ~typ:(llong @-> llong @-> llong @-> returning (CGSize.t)) ~return_type:CGSize.t (LLong.of_int x) (LLong.of_int height) (LLong.of_int resizeMode)
let setContentMode x self = msg_send ~self ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFallbackTargetSizeIfRequestedSizeNotLocallyAvailable x self = msg_send ~self ~cmd:(selector "setFallbackTargetSizeIfRequestedSizeNotLocallyAvailable:") ~typ:(CGSize.t @-> returning (void)) x
let setNormalizedCropRect x self = msg_send ~self ~cmd:(selector "setNormalizedCropRect:") ~typ:(CGRect.t @-> returning (void)) x
let setTargetSize x self = msg_send ~self ~cmd:(selector "setTargetSize:") ~typ:(CGSize.t @-> returning (void)) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning (id))
let targetSize self = msg_send_stret ~self ~cmd:(selector "targetSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t