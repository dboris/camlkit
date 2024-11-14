(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capackage?language=objc}CAPackage} *)

let self = get_class "CAPackage"

let _CAMLParser x ~didFailToFindClassWithName self = msg_send ~self ~cmd:(selector "CAMLParser:didFailToFindClassWithName:") ~typ:(id @-> id @-> returning _Class) x didFailToFindClassWithName
let _CAMLParser1 x ~resourceForURL self = msg_send ~self ~cmd:(selector "CAMLParser:resourceForURL:") ~typ:(id @-> id @-> returning id) x resourceForURL
let _CAMLParser2 x ~didLoadResource ~fromURL self = msg_send ~self ~cmd:(selector "CAMLParser:didLoadResource:fromURL:") ~typ:(id @-> id @-> id @-> returning void) x didLoadResource fromURL
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let foreachLayer x self = msg_send ~self ~cmd:(selector "foreachLayer:") ~typ:((ptr void) @-> returning void) x
let isGeometryFlipped self = msg_send ~self ~cmd:(selector "isGeometryFlipped") ~typ:(returning bool)
let publishedObjectNames self = msg_send ~self ~cmd:(selector "publishedObjectNames") ~typ:(returning id)
let publishedObjectWithName x self = msg_send ~self ~cmd:(selector "publishedObjectWithName:") ~typ:(id @-> returning id) x
let rootLayer self = msg_send ~self ~cmd:(selector "rootLayer") ~typ:(returning id)
let substitutedClasses self = msg_send ~self ~cmd:(selector "substitutedClasses") ~typ:(returning id)
let unarchiver x ~didDecodeObject self = msg_send ~self ~cmd:(selector "unarchiver:didDecodeObject:") ~typ:(id @-> id @-> returning id) x didDecodeObject
let unarchiver' x ~cannotDecodeObjectOfClassName ~originalClasses self = msg_send ~self ~cmd:(selector "unarchiver:cannotDecodeObjectOfClassName:originalClasses:") ~typ:(id @-> id @-> id @-> returning _Class) x cannotDecodeObjectOfClassName originalClasses