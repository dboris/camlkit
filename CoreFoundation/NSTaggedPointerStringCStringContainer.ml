(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstaggedpointerstringcstringcontainer?language=objc}NSTaggedPointerStringCStringContainer} *)

let self = get_class "NSTaggedPointerStringCStringContainer"

let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)