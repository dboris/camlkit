(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSDictionary"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let dictionary self = msg_send ~self ~cmd:(selector "dictionary") ~typ:(returning (id))
  let dictionaryWithContentsOfFile x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfFile:") ~typ:(id @-> returning (id)) x
  let dictionaryWithContentsOfURL x self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:") ~typ:(id @-> returning (id)) x
  let dictionaryWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "dictionaryWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let dictionaryWithDictionary x self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:") ~typ:(id @-> returning (id)) x
  let dictionaryWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "dictionaryWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
  let dictionaryWithObject x ~forKey self = msg_send ~self ~cmd:(selector "dictionaryWithObject:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
  let dictionaryWithObjects x ~forKeys self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:") ~typ:(id @-> id @-> returning (id)) x forKeys
  let dictionaryWithObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "dictionaryWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys (ULLong.of_int count)
  let dictionaryWithObjectsAndKeys x self = msg_send ~self ~cmd:(selector "dictionaryWithObjectsAndKeys:") ~typ:(id @-> returning (id)) x
  let newDictionaryWithObjects x ~forKeys ~count self = msg_send ~self ~cmd:(selector "newDictionaryWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys (ULLong.of_int count)
  let newWithContentsOf x ~immutable self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:") ~typ:(id @-> bool @-> returning (id)) x immutable
  let newWithContentsOf' x ~immutable ~error self = msg_send ~self ~cmd:(selector "newWithContentsOf:immutable:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x immutable error
  let sharedKeySetForKeys x self = msg_send ~self ~cmd:(selector "sharedKeySetForKeys:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allKeys self = msg_send ~self ~cmd:(selector "allKeys") ~typ:(returning (id))
let allKeysForObject x self = msg_send ~self ~cmd:(selector "allKeysForObject:") ~typ:(id @-> returning (id)) x
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning (id))
let allValues self = msg_send ~self ~cmd:(selector "allValues") ~typ:(returning (id))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let containsKey x self = msg_send ~self ~cmd:(selector "containsKey:") ~typ:(id @-> returning (bool)) x
let containsObject x self = msg_send ~self ~cmd:(selector "containsObject:") ~typ:(id @-> returning (bool)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong))
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:(ptr void @-> ptr (id) @-> ullong @-> returning (ullong)) x objects (ULLong.of_int count)
let countForKey x self = msg_send ~self ~cmd:(selector "countForKey:") ~typ:(id @-> returning (ullong)) x
let countForObject x self = msg_send ~self ~cmd:(selector "countForObject:") ~typ:(id @-> returning (ullong)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionInStringsFileFormat self = msg_send ~self ~cmd:(selector "descriptionInStringsFileFormat") ~typ:(returning (id))
let descriptionWithLocale x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let descriptionWithLocale' x ~indent self = msg_send ~self ~cmd:(selector "descriptionWithLocale:indent:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int indent)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateKeysAndObjectsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let enumerateKeysAndObjectsWithOptions x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateKeysAndObjectsWithOptions:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) (ULLong.of_int x) usingBlock
let fileCreationDate self = msg_send ~self ~cmd:(selector "fileCreationDate") ~typ:(returning (id))
let fileExtensionHidden self = msg_send ~self ~cmd:(selector "fileExtensionHidden") ~typ:(returning (bool))
let fileGroupOwnerAccountID self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountID") ~typ:(returning (id))
let fileGroupOwnerAccountName self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountName") ~typ:(returning (id))
let fileGroupOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileGroupOwnerAccountNumber") ~typ:(returning (ullong))
let fileHFSCreatorCode self = msg_send ~self ~cmd:(selector "fileHFSCreatorCode") ~typ:(returning (uint))
let fileHFSTypeCode self = msg_send ~self ~cmd:(selector "fileHFSTypeCode") ~typ:(returning (uint))
let fileIsAppendOnly self = msg_send ~self ~cmd:(selector "fileIsAppendOnly") ~typ:(returning (bool))
let fileIsImmutable self = msg_send ~self ~cmd:(selector "fileIsImmutable") ~typ:(returning (bool))
let fileModificationDate self = msg_send ~self ~cmd:(selector "fileModificationDate") ~typ:(returning (id))
let fileOwnerAccountID self = msg_send ~self ~cmd:(selector "fileOwnerAccountID") ~typ:(returning (id))
let fileOwnerAccountName self = msg_send ~self ~cmd:(selector "fileOwnerAccountName") ~typ:(returning (id))
let fileOwnerAccountNumber self = msg_send ~self ~cmd:(selector "fileOwnerAccountNumber") ~typ:(returning (ullong))
let filePosixPermissions self = msg_send ~self ~cmd:(selector "filePosixPermissions") ~typ:(returning (ullong))
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning (ullong))
let fileSystemFileNumber self = msg_send ~self ~cmd:(selector "fileSystemFileNumber") ~typ:(returning (ullong))
let fileSystemNumber self = msg_send ~self ~cmd:(selector "fileSystemNumber") ~typ:(returning (llong))
let fileType self = msg_send ~self ~cmd:(selector "fileType") ~typ:(returning (id))
let getKeys x self = msg_send ~self ~cmd:(selector "getKeys:") ~typ:(ptr (id) @-> returning (void)) x
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:(ptr (id) @-> returning (void)) x
let getObjects1 x ~andKeys self = msg_send ~self ~cmd:(selector "getObjects:andKeys:") ~typ:(ptr (id) @-> ptr (id) @-> returning (void)) x andKeys
let getObjects2 x ~andKeys ~count self = msg_send ~self ~cmd:(selector "getObjects:andKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (void)) x andKeys (ULLong.of_int count)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL' x ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let initWithDictionary x self = msg_send ~self ~cmd:(selector "initWithDictionary:") ~typ:(id @-> returning (id)) x
let initWithDictionary' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithDictionary:copyItems:") ~typ:(id @-> bool @-> returning (id)) x copyItems
let initWithObject x ~forKey self = msg_send ~self ~cmd:(selector "initWithObject:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let initWithObjects x ~forKeys self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:") ~typ:(id @-> id @-> returning (id)) x forKeys
let initWithObjects' x ~forKeys ~count self = msg_send ~self ~cmd:(selector "initWithObjects:forKeys:count:") ~typ:(ptr (id) @-> ptr (id) @-> ullong @-> returning (id)) x forKeys (ULLong.of_int count)
let initWithObjectsAndKeys x self = msg_send ~self ~cmd:(selector "initWithObjectsAndKeys:") ~typ:(id @-> returning (id)) x
let invertedDictionary self = msg_send ~self ~cmd:(selector "invertedDictionary") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToDictionary x self = msg_send ~self ~cmd:(selector "isEqualToDictionary:") ~typ:(id @-> returning (bool)) x
let keyEnumerator self = msg_send ~self ~cmd:(selector "keyEnumerator") ~typ:(returning (id))
let keyOfEntryPassingTest x self = msg_send ~self ~cmd:(selector "keyOfEntryPassingTest:") ~typ:(ptr void @-> returning (id)) x
let keyOfEntryWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "keyOfEntryWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) (ULLong.of_int x) passingTest
let keysOfEntriesPassingTest x self = msg_send ~self ~cmd:(selector "keysOfEntriesPassingTest:") ~typ:(ptr void @-> returning (id)) x
let keysOfEntriesWithOptions x ~passingTest self = msg_send ~self ~cmd:(selector "keysOfEntriesWithOptions:passingTest:") ~typ:(ullong @-> ptr void @-> returning (id)) (ULLong.of_int x) passingTest
let keysSortedByValueUsingComparator x self = msg_send ~self ~cmd:(selector "keysSortedByValueUsingComparator:") ~typ:(ptr void @-> returning (id)) x
let keysSortedByValueUsingSelector x self = msg_send ~self ~cmd:(selector "keysSortedByValueUsingSelector:") ~typ:(_SEL @-> returning (id)) x
let keysSortedByValueWithOptions x ~usingComparator self = msg_send ~self ~cmd:(selector "keysSortedByValueWithOptions:usingComparator:") ~typ:(ullong @-> ptr void @-> returning (id)) (ULLong.of_int x) usingComparator
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning (id))
let objectForKey x self = msg_send ~self ~cmd:(selector "objectForKey:") ~typ:(id @-> returning (id)) x
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning (id)) x
let objectsForKeys x ~notFoundMarker self = msg_send ~self ~cmd:(selector "objectsForKeys:notFoundMarker:") ~typ:(id @-> id @-> returning (id)) x notFoundMarker
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let storedValueForKey x self = msg_send ~self ~cmd:(selector "storedValueForKey:") ~typ:(id @-> returning (id)) x
let takeStoredValue x ~forKey self = msg_send ~self ~cmd:(selector "takeStoredValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let takeValue x ~forKey self = msg_send ~self ~cmd:(selector "takeValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) x
let writeToFile x ~atomically self = msg_send ~self ~cmd:(selector "writeToFile:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToURL x ~atomically self = msg_send ~self ~cmd:(selector "writeToURL:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically
let writeToURL' x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error