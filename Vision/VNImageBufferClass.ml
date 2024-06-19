(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagebuffer?language=objc}VNImageBuffer} *)

let self = get_class "VNImageBuffer"

let computeCenterCropRectFromCropRect x ~inImageSize ~calculatedScaleX ~calculatedScaleY self = msg_send ~self ~cmd:(selector "computeCenterCropRectFromCropRect:inImageSize:calculatedScaleX:calculatedScaleY:") ~typ:(CGRect.t @-> CGSize.t @-> (ptr double) @-> (ptr double) @-> returning CGRect.t) x inImageSize calculatedScaleX calculatedScaleY
let copyColorspaceForFormat x ~bitmapInfo self = msg_send ~self ~cmd:(selector "copyColorspaceForFormat:bitmapInfo:") ~typ:(uint @-> (ptr uint) @-> returning (ptr CGColorSpace.t)) x bitmapInfo
let createPixelBufferRepsCacheKeyForCropRect x ~format ~width ~height self = msg_send ~self ~cmd:(selector "createPixelBufferRepsCacheKeyForCropRect:format:width:height:") ~typ:(CGRect.t @-> uint @-> ullong @-> ullong @-> returning id) x format (ULLong.of_int width) (ULLong.of_int height)
let ioSurfaceBackedPixelBufferAttributes self = msg_send ~self ~cmd:(selector "ioSurfaceBackedPixelBufferAttributes") ~typ:(returning (ptr CFDictionary.t))