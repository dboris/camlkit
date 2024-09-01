(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisparserendererprefiltering?language=objc}CISparseRendererPreFiltering} *)

let self = get_class "CISparseRendererPreFiltering"

let dumpImage x ~extent ~prefixFilename self = msg_send ~self ~cmd:(selector "dumpImage:extent:prefixFilename:") ~typ:(id @-> CGRect.t @-> id @-> returning void) x extent prefixFilename
let inputApertureScaling self = msg_send ~self ~cmd:(selector "inputApertureScaling") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputTuningParameters self = msg_send ~self ~cmd:(selector "inputTuningParameters") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImage' x ~horizontal ~width self = msg_send ~self ~cmd:(selector "outputImage:horizontal:width:") ~typ:(id @-> bool @-> double @-> returning id) x horizontal width
let setInputApertureScaling x self = msg_send ~self ~cmd:(selector "setInputApertureScaling:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputTuningParameters x self = msg_send ~self ~cmd:(selector "setInputTuningParameters:") ~typ:(id @-> returning void) x