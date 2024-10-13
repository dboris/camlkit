(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookie2storage?language=objc}NSHTTPCookie2Storage} *)

let sharedNSHTTPCookie2Storage self = msg_send ~self ~cmd:(selector "sharedNSHTTPCookie2Storage") ~typ:(returning id)