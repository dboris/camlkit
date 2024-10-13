(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsdictionary?language=objc}NSDictionary} *)

let _DMCDictionaryFromFile x self = msg_send ~self ~cmd:(selector "DMCDictionaryFromFile:") ~typ:(id @-> returning id) x
let _DMCShortenedArray x self = msg_send ~self ~cmd:(selector "DMCShortenedArray:") ~typ:(id @-> returning id) x
let _DMCShortenedData x self = msg_send ~self ~cmd:(selector "DMCShortenedData:") ~typ:(id @-> returning id) x
let _DMCShortenedDictionary x self = msg_send ~self ~cmd:(selector "DMCShortenedDictionary:") ~typ:(id @-> returning id) x
let _DMCShortenedObject x self = msg_send ~self ~cmd:(selector "DMCShortenedObject:") ~typ:(id @-> returning id) x
let createWithBytesNoCopy x ~length ~error self = msg_send ~self ~cmd:(selector "createWithBytesNoCopy:length:error:") ~typ:((ptr void) @-> ullong @-> (ptr id) @-> returning id) x (ULLong.of_int length) error
let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning id)
let dictionaryByMerging x ~with_ self = msg_send ~self ~cmd:(selector "dictionaryByMerging:with:") ~typ:(id @-> id @-> returning id) x with_
let dictionaryFromXMLString x self = msg_send ~self ~cmd:(selector "dictionaryFromXMLString:") ~typ:(id @-> returning id) x
let dictionaryWithAssociatedMessageSummary x ~contentType ~pluginBundleID ~pluginDisplayName self = msg_send ~self ~cmd:(selector "dictionaryWithAssociatedMessageSummary:contentType:pluginBundleID:pluginDisplayName:") ~typ:(id @-> uchar @-> id @-> id @-> returning id) x contentType pluginBundleID pluginDisplayName
let dictionaryWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfFile:") ~typ:(id @-> returning id) x
let dictionaryWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:") ~typ:(id @-> returning id) x
let dictionaryWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let dictionaryWithDictionary x self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:") ~typ:(id @-> returning id) x
let dictionaryWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let dictionaryWithKeyArray x ~defaultValue self = msg_send ~self ~cmd:(selector "dictionaryWithKeyArray:defaultValue:") ~typ:(id @-> id @-> returning id) x defaultValue
let dictionaryWithMessageSummaryInfoData x self = msg_send ~self ~cmd:(selector "dictionaryWithMessageSummaryInfoData:") ~typ:(id @-> returning id) x
let dictionaryWithObject x ~forKey self = msg_send ~self ~cmd:(selector "dictionaryWithObject:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let dictionaryWithObjects x ~forKeys self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:") ~typ:(id @-> id @-> returning id) x forKeys
let dictionaryWithObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let dictionaryWithObjectsAndKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithObjectsAndKeys:") ~typ:(id @-> returning id) x
let dictionaryWithPlistData x self = msg_send ~self ~cmd:(selector "dictionaryWithPlistData:") ~typ:(id @-> returning id) x
let newDictionaryWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "newDictionaryWithObjects:forKeys:count:") ~typ:((ptr id) @-> (ptr id) @-> ullong @-> returning id) x forKeys (ULLong.of_int count)
let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning id) x immutable
let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x immutable error
let sharedKeySetForKeys x self = msg_send ~self ~cmd:(selector "sharedKeySetForKeys:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)