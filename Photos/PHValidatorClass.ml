(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phvalidator?language=objc}PHValidator} *)

let isSupportedAudioAtPath x self = msg_send ~self ~cmd:(selector "isSupportedAudioAtPath:") ~typ:(id @-> returning bool) x
let isSupportedImageAtPath x self = msg_send ~self ~cmd:(selector "isSupportedImageAtPath:") ~typ:(id @-> returning bool) x
let isSupportedMovieAtPath x self = msg_send ~self ~cmd:(selector "isSupportedMovieAtPath:") ~typ:(id @-> returning bool) x
let mediaTypeForContentType x self = msg_send ~self ~cmd:(selector "mediaTypeForContentType:") ~typ:(id @-> returning uchar) x
let mediaTypeForURL x self = msg_send ~self ~cmd:(selector "mediaTypeForURL:") ~typ:(id @-> returning uchar) x