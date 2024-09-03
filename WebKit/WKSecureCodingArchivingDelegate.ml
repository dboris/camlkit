(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wksecurecodingarchivingdelegate?language=objc}WKSecureCodingArchivingDelegate} *)

let self = get_class "WKSecureCodingArchivingDelegate"

let archiver x ~willEncodeObject self = msg_send ~self ~cmd:(selector "archiver:willEncodeObject:") ~typ:(id @-> id @-> returning id) x willEncodeObject
let unarchiver x ~didDecodeObject self = msg_send ~self ~cmd:(selector "unarchiver:didDecodeObject:") ~typ:(id @-> id @-> returning id) x didDecodeObject