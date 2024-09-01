(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/xmattingboxtensorfilter?language=objc}XMattingBoxTensorFilter} *)

let self = get_class "XMattingBoxTensorFilter"

let allocateResources x self = msg_send ~self ~cmd:(selector "allocateResources:") ~typ:(void @-> returning int) x
let encodeOnCommandBuffer x ~sourceTexture ~destinationTexture self = msg_send ~self ~cmd:(selector "encodeOnCommandBuffer:sourceTexture:destinationTexture:") ~typ:(id @-> id @-> id @-> returning int) x sourceTexture destinationTexture
let encodeSeparableSlidingStackOnCommandBuffer x ~sourceTexture ~destinationTexture self = msg_send ~self ~cmd:(selector "encodeSeparableSlidingStackOnCommandBuffer:sourceTexture:destinationTexture:") ~typ:(id @-> id @-> id @-> returning int) x sourceTexture destinationTexture
let initWithDevice x ~library self = msg_send ~self ~cmd:(selector "initWithDevice:library:") ~typ:(id @-> id @-> returning id) x library
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning void)