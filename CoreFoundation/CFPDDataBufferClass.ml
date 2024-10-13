(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cfpddatabuffer?language=objc}CFPDDataBuffer} *)

let newBufferFromCFData x self = msg_send ~self ~cmd:(selector "newBufferFromCFData:") ~typ:((ptr CFData.t) @-> returning id) x
let newBufferFromFile x ~allowMappingIfSafe self = msg_send ~self ~cmd:(selector "newBufferFromFile:allowMappingIfSafe:") ~typ:(int @-> bool @-> returning id) x allowMappingIfSafe
let newBufferFromPropertyList x self = msg_send ~self ~cmd:(selector "newBufferFromPropertyList:") ~typ:((ptr void) @-> returning id) x