(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciqrcodedescriptor?language=objc}CIQRCodeDescriptor} *)

let self = get_class "CIQRCodeDescriptor"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let errorCorrectedPayload self = msg_send ~self ~cmd:(selector "errorCorrectedPayload") ~typ:(returning id)
let errorCorrectionLevel self = msg_send ~self ~cmd:(selector "errorCorrectionLevel") ~typ:(returning llong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPayload x ~symbolVersion ~maskPattern ~errorCorrectionLevel self = msg_send ~self ~cmd:(selector "initWithPayload:symbolVersion:maskPattern:errorCorrectionLevel:") ~typ:(id @-> llong @-> uchar @-> llong @-> returning id) x (LLong.of_int symbolVersion) maskPattern (LLong.of_int errorCorrectionLevel)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let maskPattern self = msg_send ~self ~cmd:(selector "maskPattern") ~typ:(returning uchar)
let symbolVersion self = msg_send ~self ~cmd:(selector "symbolVersion") ~typ:(returning llong)