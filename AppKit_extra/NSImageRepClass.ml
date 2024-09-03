(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagerep?language=objc}NSImageRep} *)

let canInitWithData x self = msg_send ~self ~cmd:(selector "canInitWithData:") ~typ:(id @-> returning bool) x
let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning bool) x
let imageFileTypes self = msg_send ~self ~cmd:(selector "imageFileTypes") ~typ:(returning id)
let imagePasteboardTypes self = msg_send ~self ~cmd:(selector "imagePasteboardTypes") ~typ:(returning id)
let imageRepClassForData x self = msg_send ~self ~cmd:(selector "imageRepClassForData:") ~typ:(id @-> returning _Class) x
let imageRepClassForFileType x self = msg_send ~self ~cmd:(selector "imageRepClassForFileType:") ~typ:(id @-> returning _Class) x
let imageRepClassForPasteboardType x self = msg_send ~self ~cmd:(selector "imageRepClassForPasteboardType:") ~typ:(id @-> returning _Class) x
let imageRepClassForType x self = msg_send ~self ~cmd:(selector "imageRepClassForType:") ~typ:(id @-> returning _Class) x
let imageRepWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageRepWithContentsOfFile:") ~typ:(id @-> returning id) x
let imageRepWithContentsOfURL x self = msg_send ~self ~cmd:(selector "imageRepWithContentsOfURL:") ~typ:(id @-> returning id) x
let imageRepWithPasteboard x self = msg_send ~self ~cmd:(selector "imageRepWithPasteboard:") ~typ:(id @-> returning id) x
let imageRepsWithContentsOfFile x self = msg_send ~self ~cmd:(selector "imageRepsWithContentsOfFile:") ~typ:(id @-> returning id) x
let imageRepsWithContentsOfURL x self = msg_send ~self ~cmd:(selector "imageRepsWithContentsOfURL:") ~typ:(id @-> returning id) x
let imageRepsWithPasteboard x self = msg_send ~self ~cmd:(selector "imageRepsWithPasteboard:") ~typ:(id @-> returning id) x
let imageTypes self = msg_send ~self ~cmd:(selector "imageTypes") ~typ:(returning id)
let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning id)
let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning id)
let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let registerImageRepClass x self = msg_send ~self ~cmd:(selector "registerImageRepClass:") ~typ:(_Class @-> returning void) x
let registeredImageRepClasses self = msg_send ~self ~cmd:(selector "registeredImageRepClasses") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unregisterImageRepClass x self = msg_send ~self ~cmd:(selector "unregisterImageRepClass:") ~typ:(_Class @-> returning void) x