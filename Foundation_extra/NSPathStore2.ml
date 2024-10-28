(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspathstore2?language=objc}NSPathStore2} *)

let self = get_class "NSPathStore2"

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning ushort) (ULLong.of_int x)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:((ptr ushort) @-> NSRange.t @-> returning void) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isAbsolutePath self = msg_send ~self ~cmd:(selector "isAbsolutePath") ~typ:(returning bool)
let isEqualToString x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning bool) x
let lastPathComponent self = msg_send ~self ~cmd:(selector "lastPathComponent") ~typ:(returning id)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let pathComponents self = msg_send ~self ~cmd:(selector "pathComponents") ~typ:(returning id)
let pathExtension self = msg_send ~self ~cmd:(selector "pathExtension") ~typ:(returning id)
let stringByAbbreviatingWithTildeInPath self = msg_send ~self ~cmd:(selector "stringByAbbreviatingWithTildeInPath") ~typ:(returning id)
let stringByAppendingPathComponent x self = msg_send ~self ~cmd:(selector "stringByAppendingPathComponent:") ~typ:(id @-> returning id) x
let stringByAppendingPathExtension x self = msg_send ~self ~cmd:(selector "stringByAppendingPathExtension:") ~typ:(id @-> returning id) x
let stringByDeletingLastPathComponent self = msg_send ~self ~cmd:(selector "stringByDeletingLastPathComponent") ~typ:(returning id)
let stringByDeletingPathExtension self = msg_send ~self ~cmd:(selector "stringByDeletingPathExtension") ~typ:(returning id)
let stringByExpandingTildeInPath self = msg_send ~self ~cmd:(selector "stringByExpandingTildeInPath") ~typ:(returning id)
let stringByResolvingSymlinksInPath self = msg_send ~self ~cmd:(selector "stringByResolvingSymlinksInPath") ~typ:(returning id)
let stringByStandardizingPath self = msg_send ~self ~cmd:(selector "stringByStandardizingPath") ~typ:(returning id)