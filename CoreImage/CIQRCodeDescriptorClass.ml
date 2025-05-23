(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciqrcodedescriptor?language=objc}CIQRCodeDescriptor} *)

let descriptorWithPayload x ~symbolVersion ~maskPattern ~errorCorrectionLevel self = msg_send ~self ~cmd:(selector "descriptorWithPayload:symbolVersion:maskPattern:errorCorrectionLevel:") ~typ:(id @-> llong @-> uchar @-> llong @-> returning id) x (LLong.of_int symbolVersion) maskPattern (LLong.of_int errorCorrectionLevel)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)