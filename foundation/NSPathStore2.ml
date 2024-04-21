(* auto-generated, do not modify *)

open Runtime
open Objc

include NSString

let _class_ = get_class "NSPathStore2"

module Class = struct
  let pathStoreWithCharacters x ~length self = msg_send ~self ~cmd:(selector "pathStoreWithCharacters:length:") ~typ:(ptr (ushort) @-> ullong @-> returning (id)) x length
  let pathWithComponents x self = msg_send ~self ~cmd:(selector "pathWithComponents:") ~typ:(id @-> returning (id)) x
end

let characterAtIndex x self = msg_send ~self ~cmd:(selector "characterAtIndex:") ~typ:(ullong @-> returning (ushort)) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let getCharacters x ~range self = msg_send ~self ~cmd:(selector "getCharacters:range:") ~typ:(ptr (ushort) @-> NSRange.t @-> returning (void)) x range
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isAbsolutePath self = msg_send ~self ~cmd:(selector "isAbsolutePath") ~typ:(returning (bool))
let isEqualToString x self = msg_send ~self ~cmd:(selector "isEqualToString:") ~typ:(id @-> returning (bool)) x
let lastPathComponent self = msg_send ~self ~cmd:(selector "lastPathComponent") ~typ:(returning (id))
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let pathComponents self = msg_send ~self ~cmd:(selector "pathComponents") ~typ:(returning (id))
let pathExtension self = msg_send ~self ~cmd:(selector "pathExtension") ~typ:(returning (id))
let stringByAbbreviatingWithTildeInPath self = msg_send ~self ~cmd:(selector "stringByAbbreviatingWithTildeInPath") ~typ:(returning (id))
let stringByAppendingPathComponent x self = msg_send ~self ~cmd:(selector "stringByAppendingPathComponent:") ~typ:(id @-> returning (id)) x
let stringByAppendingPathExtension x self = msg_send ~self ~cmd:(selector "stringByAppendingPathExtension:") ~typ:(id @-> returning (id)) x
let stringByDeletingLastPathComponent self = msg_send ~self ~cmd:(selector "stringByDeletingLastPathComponent") ~typ:(returning (id))
let stringByDeletingPathExtension self = msg_send ~self ~cmd:(selector "stringByDeletingPathExtension") ~typ:(returning (id))
let stringByExpandingTildeInPath self = msg_send ~self ~cmd:(selector "stringByExpandingTildeInPath") ~typ:(returning (id))
let stringByResolvingSymlinksInPath self = msg_send ~self ~cmd:(selector "stringByResolvingSymlinksInPath") ~typ:(returning (id))
let stringByStandardizingPath self = msg_send ~self ~cmd:(selector "stringByStandardizingPath") ~typ:(returning (id))