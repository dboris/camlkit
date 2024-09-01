(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cienhancementcalculator?language=objc}CIEnhancementCalculator} *)

let self = get_class "CIEnhancementCalculator"

let analyzeFeatures x ~usingContext ~baseImage self = msg_send ~self ~cmd:(selector "analyzeFeatures:usingContext:baseImage:") ~typ:(id @-> id @-> id @-> returning void) x usingContext baseImage
let curvesEnabled self = msg_send ~self ~cmd:(selector "curvesEnabled") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let faceBalanceEnabled self = msg_send ~self ~cmd:(selector "faceBalanceEnabled") ~typ:(returning bool)
let histogramFromRows x ~componentOffset self = msg_send ~self ~cmd:(selector "histogramFromRows:componentOffset:") ~typ:(id @-> uint @-> returning id) x componentOffset
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let setCurvesEnabled x self = msg_send ~self ~cmd:(selector "setCurvesEnabled:") ~typ:(bool @-> returning void) x
let setFaceBalanceEnabled x self = msg_send ~self ~cmd:(selector "setFaceBalanceEnabled:") ~typ:(bool @-> returning void) x
let setShadowsEnabled x self = msg_send ~self ~cmd:(selector "setShadowsEnabled:") ~typ:(bool @-> returning void) x
let setVibranceEnabled x self = msg_send ~self ~cmd:(selector "setVibranceEnabled:") ~typ:(bool @-> returning void) x
let setupFaceColorFromImage x ~usingContext ~detectorOpts self = msg_send ~self ~cmd:(selector "setupFaceColorFromImage:usingContext:detectorOpts:") ~typ:(id @-> id @-> id @-> returning id) x usingContext detectorOpts
let setupFaceColorFromImage' x ~usingContext ~features self = msg_send ~self ~cmd:(selector "setupFaceColorFromImage:usingContext:features:") ~typ:(id @-> id @-> id @-> returning void) x usingContext features
let setupHistogramsUsing x ~redIndex ~greenIndex ~blueIndex self = msg_send ~self ~cmd:(selector "setupHistogramsUsing:redIndex:greenIndex:blueIndex:") ~typ:(id @-> int @-> int @-> int @-> returning void) x redIndex greenIndex blueIndex
let shadowsEnabled self = msg_send ~self ~cmd:(selector "shadowsEnabled") ~typ:(returning bool)
let vibranceEnabled self = msg_send ~self ~cmd:(selector "vibranceEnabled") ~typ:(returning bool)