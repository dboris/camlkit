(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstaggedpointerstringcstringcontainer?language=objc}NSTaggedPointerStringCStringContainer} *)

let taggedPointerStringCStringContainer self = msg_send ~self ~cmd:(selector "taggedPointerStringCStringContainer") ~typ:(returning id)