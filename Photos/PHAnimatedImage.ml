(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phanimatedimage?language=objc}PHAnimatedImage} *)

let self = get_class "PHAnimatedImage"

let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let frameCount self = msg_send ~self ~cmd:(selector "frameCount") ~typ:(returning ullong)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let initWithURL' x ~cachingStrategy ~useSharedDecoding self = msg_send ~self ~cmd:(selector "initWithURL:cachingStrategy:useSharedDecoding:") ~typ:(id @-> llong @-> bool @-> returning id) x (LLong.of_int cachingStrategy) useSharedDecoding
let loopCount self = msg_send ~self ~cmd:(selector "loopCount") ~typ:(returning ullong)
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning ullong)
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning ullong)