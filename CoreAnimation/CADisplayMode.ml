(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cadisplaymode?language=objc}CADisplayMode} *)

let self = get_class "CADisplayMode"

let bitDepth self = msg_send ~self ~cmd:(selector "bitDepth") ~typ:(returning ullong)
let colorGamut self = msg_send ~self ~cmd:(selector "colorGamut") ~typ:(returning id)
let colorMode self = msg_send ~self ~cmd:(selector "colorMode") ~typ:(returning id)
let colorModeIsYCbCr self = msg_send ~self ~cmd:(selector "colorModeIsYCbCr") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let hdrMode self = msg_send ~self ~cmd:(selector "hdrMode") ~typ:(returning id)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning ullong)
let internalRepresentation self = msg_send ~self ~cmd:(selector "internalRepresentation") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isHighBandwidth self = msg_send ~self ~cmd:(selector "isHighBandwidth") ~typ:(returning bool)
let isVRR self = msg_send ~self ~cmd:(selector "isVRR") ~typ:(returning bool)
let isVirtual self = msg_send ~self ~cmd:(selector "isVirtual") ~typ:(returning bool)
let pixelAspectRatio self = msg_send ~self ~cmd:(selector "pixelAspectRatio") ~typ:(returning double)
let preferredScale self = msg_send ~self ~cmd:(selector "preferredScale") ~typ:(returning ullong)
let refreshRate self = msg_send ~self ~cmd:(selector "refreshRate") ~typ:(returning double)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning ullong)