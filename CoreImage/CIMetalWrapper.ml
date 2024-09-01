(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cimetalwrapper?language=objc}CIMetalWrapper} *)

let self = get_class "CIMetalWrapper"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dummyImagesForImages x self = msg_send ~self ~cmd:(selector "dummyImagesForImages:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputFilterName self = msg_send ~self ~cmd:(selector "inputFilterName") ~typ:(returning id)
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputFilterName x self = msg_send ~self ~cmd:(selector "setInputFilterName:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey