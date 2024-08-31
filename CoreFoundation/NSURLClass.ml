(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsurl?language=objc}NSURL} *)

let _URLByResolvingAliasFileAtURL x ~options ~error self = msg_send ~self ~cmd:(selector "URLByResolvingAliasFileAtURL:options:error:") ~typ:(id @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int options) error
let _URLByResolvingBookmarkData x ~options ~relativeToURL ~bookmarkDataIsStale ~error self = msg_send ~self ~cmd:(selector "URLByResolvingBookmarkData:options:relativeToURL:bookmarkDataIsStale:error:") ~typ:(id @-> ullong @-> id @-> (ptr bool) @-> (ptr id) @-> returning id) x (ULLong.of_int options) relativeToURL bookmarkDataIsStale error
let _URLWithDataRepresentation x ~relativeToURL self = msg_send ~self ~cmd:(selector "URLWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let _URLWithString x self = msg_send ~self ~cmd:(selector "URLWithString:") ~typ:(id @-> returning id) x
let _URLWithString' x ~relativeToURL self = msg_send ~self ~cmd:(selector "URLWithString:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let absoluteURLWithDataRepresentation x ~relativeToURL self = msg_send ~self ~cmd:(selector "absoluteURLWithDataRepresentation:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let bookmarkDataWithContentsOfURL x ~error self = msg_send ~self ~cmd:(selector "bookmarkDataWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let fileURLWithFileSystemRepresentation x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithFileSystemRepresentation:isDirectory:relativeToURL:") ~typ:(string @-> bool @-> id @-> returning id) x isDirectory relativeToURL
let fileURLWithPath x self = msg_send ~self ~cmd:(selector "fileURLWithPath:") ~typ:(id @-> returning id) x
let fileURLWithPath1 x ~isDirectory self = msg_send ~self ~cmd:(selector "fileURLWithPath:isDirectory:") ~typ:(id @-> bool @-> returning id) x isDirectory
let fileURLWithPath2 x ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithPath:relativeToURL:") ~typ:(id @-> id @-> returning id) x relativeToURL
let fileURLWithPath3 x ~isDirectory ~relativeToURL self = msg_send ~self ~cmd:(selector "fileURLWithPath:isDirectory:relativeToURL:") ~typ:(id @-> bool @-> id @-> returning id) x isDirectory relativeToURL
let fileURLWithPathComponents x self = msg_send ~self ~cmd:(selector "fileURLWithPathComponents:") ~typ:(id @-> returning id) x
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let resourceValuesForKeys x ~fromBookmarkData self = msg_send ~self ~cmd:(selector "resourceValuesForKeys:fromBookmarkData:") ~typ:(id @-> id @-> returning id) x fromBookmarkData
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)
let writeBookmarkData x ~toURL ~options ~error self = msg_send ~self ~cmd:(selector "writeBookmarkData:toURL:options:error:") ~typ:(id @-> id @-> ullong @-> (ptr id) @-> returning bool) x toURL (ULLong.of_int options) error