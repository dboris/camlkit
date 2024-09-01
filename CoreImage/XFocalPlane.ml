(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/xfocalplane?language=objc}XFocalPlane} *)

let self = get_class "XFocalPlane"

let allocateResources self = msg_send ~self ~cmd:(selector "allocateResources") ~typ:(returning int)
let config self = msg_send ~self ~cmd:(selector "config") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeDisparityRefinementPreprocessingOn x ~alphaTexture ~inputDisparityTexture ~outputDisparityTexture ~configuration self = msg_send ~self ~cmd:(selector "encodeDisparityRefinementPreprocessingOn:alphaTexture:inputDisparityTexture:outputDisparityTexture:configuration:") ~typ:(id @-> id @-> id @-> id @-> void @-> returning int) x alphaTexture inputDisparityTexture outputDisparityTexture configuration
let encodeFocalPlaneCalcOn x ~disparityTexture self = msg_send ~self ~cmd:(selector "encodeFocalPlaneCalcOn:disparityTexture:") ~typ:(id @-> id @-> returning int) x disparityTexture
let encodeMinMaxOn x ~inputTexture self = msg_send ~self ~cmd:(selector "encodeMinMaxOn:inputTexture:") ~typ:(id @-> id @-> returning int) x inputTexture
let initWithDevice x ~library self = msg_send ~self ~cmd:(selector "initWithDevice:library:") ~typ:(id @-> id @-> returning id) x library
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning void)
let setConfig x self = msg_send ~self ~cmd:(selector "setConfig:") ~typ:(void @-> returning void) x