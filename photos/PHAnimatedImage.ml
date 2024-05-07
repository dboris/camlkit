(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAnimatedImage"

module C = struct
  let cancelAnimatedImageRequest x self = msg_send ~self ~cmd:(selector "cancelAnimatedImageRequest:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
  let requestAnimatedImageWithURL x ~completion self = msg_send ~self ~cmd:(selector "requestAnimatedImageWithURL:completion:") ~typ:(id @-> ptr void @-> returning (llong)) x completion
  let requestAnimatedImageWithURL' x ~options ~completion self = msg_send ~self ~cmd:(selector "requestAnimatedImageWithURL:options:completion:") ~typ:(id @-> id @-> ptr void @-> returning (llong)) x options completion
end

let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let frameCount self = msg_send ~self ~cmd:(selector "frameCount") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let initWithURL' x ~cachingStrategy ~useSharedDecoding self = msg_send ~self ~cmd:(selector "initWithURL:cachingStrategy:useSharedDecoding:") ~typ:(id @-> llong @-> bool @-> returning (id)) x (LLong.of_int cachingStrategy) useSharedDecoding
let loopCount self = msg_send ~self ~cmd:(selector "loopCount") ~typ:(returning (ullong))
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning (ullong))
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning (ullong))