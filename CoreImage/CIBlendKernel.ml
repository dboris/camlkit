(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciblendkernel?language=objc}CIBlendKernel} *)

let self = get_class "CIBlendKernel"

let applyWithForeground x ~background self = msg_send ~self ~cmd:(selector "applyWithForeground:background:") ~typ:(id @-> id @-> returning id) x background
let applyWithForeground' x ~background ~colorSpace self = msg_send ~self ~cmd:(selector "applyWithForeground:background:colorSpace:") ~typ:(id @-> id @-> (ptr CGColorSpace.t) @-> returning id) x background colorSpace
let getBlendBehaviorBit x self = msg_send ~self ~cmd:(selector "getBlendBehaviorBit:") ~typ:(int @-> returning bool) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithString' x ~extentType self = msg_send ~self ~cmd:(selector "initWithString:extentType:") ~typ:(id @-> int @-> returning id) x extentType
let isBackIfForeIsClear self = msg_send ~self ~cmd:(selector "isBackIfForeIsClear") ~typ:(returning bool)
let isClearIfBackIsClear self = msg_send ~self ~cmd:(selector "isClearIfBackIsClear") ~typ:(returning bool)
let isClearIfForeIsClear self = msg_send ~self ~cmd:(selector "isClearIfForeIsClear") ~typ:(returning bool)
let isForeIfBackIsClear self = msg_send ~self ~cmd:(selector "isForeIfBackIsClear") ~typ:(returning bool)
let setBlendBehaviorBit x ~value self = msg_send ~self ~cmd:(selector "setBlendBehaviorBit:value:") ~typ:(int @-> bool @-> returning void) x value
let setIsBackIfForeIsClear x self = msg_send ~self ~cmd:(selector "setIsBackIfForeIsClear:") ~typ:(bool @-> returning void) x
let setIsClearIfBackIsClear x self = msg_send ~self ~cmd:(selector "setIsClearIfBackIsClear:") ~typ:(bool @-> returning void) x
let setIsClearIfForeIsClear x self = msg_send ~self ~cmd:(selector "setIsClearIfForeIsClear:") ~typ:(bool @-> returning void) x
let setIsForeIfBackIsClear x self = msg_send ~self ~cmd:(selector "setIsForeIfBackIsClear:") ~typ:(bool @-> returning void) x