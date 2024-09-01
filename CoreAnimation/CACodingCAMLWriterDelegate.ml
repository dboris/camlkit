(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cacodingcamlwriterdelegate?language=objc}CACodingCAMLWriterDelegate} *)

let self = get_class "CACodingCAMLWriterDelegate"

let _CAMLWriter x ~_URLForResource self = msg_send ~self ~cmd:(selector "CAMLWriter:URLForResource:") ~typ:(id @-> id @-> returning id) x _URLForResource
let _CAMLWriter1 x ~shouldEncodeObject self = msg_send ~self ~cmd:(selector "CAMLWriter:shouldEncodeObject:") ~typ:(id @-> id @-> returning bool) x shouldEncodeObject
let _CAMLWriter2 x ~typeForObject self = msg_send ~self ~cmd:(selector "CAMLWriter:typeForObject:") ~typ:(id @-> id @-> returning id) x typeForObject
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let imageEncodeOptions self = msg_send ~self ~cmd:(selector "imageEncodeOptions") ~typ:(returning id)
let imageFormat self = msg_send ~self ~cmd:(selector "imageFormat") ~typ:(returning id)
let initWithResourceDir x self = msg_send ~self ~cmd:(selector "initWithResourceDir:") ~typ:(id @-> returning id) x
let setImageEncodeOptions x self = msg_send ~self ~cmd:(selector "setImageEncodeOptions:") ~typ:(id @-> returning void) x
let setImageFormat x self = msg_send ~self ~cmd:(selector "setImageFormat:") ~typ:(id @-> returning void) x
let setSkipHiddenLayers x self = msg_send ~self ~cmd:(selector "setSkipHiddenLayers:") ~typ:(bool @-> returning void) x
let skipHiddenLayers self = msg_send ~self ~cmd:(selector "skipHiddenLayers") ~typ:(returning bool)