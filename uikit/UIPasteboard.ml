(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPasteboard"

module Class = struct
  let generalPasteboard self = msg_send ~self ~cmd:(selector "generalPasteboard") ~typ:(returning (id))
  let pasteboardWithName x ~create self = msg_send ~self ~cmd:(selector "pasteboardWithName:create:") ~typ:(id @-> bool @-> returning (id)) x create
  let pasteboardWithUniqueName self = msg_send ~self ~cmd:(selector "pasteboardWithUniqueName") ~typ:(returning (id))
  let removePasteboardWithName x self = msg_send ~self ~cmd:(selector "removePasteboardWithName:") ~typ:(id @-> returning (void)) x
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let _URLs self = msg_send ~self ~cmd:(selector "URLs") ~typ:(returning (id))
let addItems x self = msg_send ~self ~cmd:(selector "addItems:") ~typ:(id @-> returning (void)) x
let akClearContents self = msg_send ~self ~cmd:(selector "akClearContents") ~typ:(returning (void))
let akPasteboardAnnotations self = msg_send ~self ~cmd:(selector "akPasteboardAnnotations") ~typ:(returning (id))
let akPasteboardContainsAnnotations self = msg_send ~self ~cmd:(selector "akPasteboardContainsAnnotations") ~typ:(returning (bool))
let akPasteboardSetAnnotations x self = msg_send ~self ~cmd:(selector "akPasteboardSetAnnotations:") ~typ:(id @-> returning (void)) x
let availableTypes self = msg_send ~self ~cmd:(selector "availableTypes") ~typ:(returning (id))
let canInstantiateObjectsOfClass x self = msg_send ~self ~cmd:(selector "canInstantiateObjectsOfClass:") ~typ:(_Class @-> returning (bool)) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (llong))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let colors self = msg_send ~self ~cmd:(selector "colors") ~typ:(returning (id))
let containsPasteboardTypes x self = msg_send ~self ~cmd:(selector "containsPasteboardTypes:") ~typ:(id @-> returning (bool)) x
let containsPasteboardTypes' x ~inItemSet self = msg_send ~self ~cmd:(selector "containsPasteboardTypes:inItemSet:") ~typ:(id @-> id @-> returning (bool)) x inItemSet
let dataForPasteboardType x self = msg_send ~self ~cmd:(selector "dataForPasteboardType:") ~typ:(id @-> returning (id)) x
let dataForPasteboardType' x ~inItemSet self = msg_send ~self ~cmd:(selector "dataForPasteboardType:inItemSet:") ~typ:(id @-> id @-> returning (id)) x inItemSet
let detectPatternsForPatterns x ~completionHandler self = msg_send ~self ~cmd:(selector "detectPatternsForPatterns:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let detectPatternsForPatterns' x ~inItemSet ~completionHandler self = msg_send ~self ~cmd:(selector "detectPatternsForPatterns:inItemSet:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x inItemSet completionHandler
let detectValuesForPatterns x ~completionHandler self = msg_send ~self ~cmd:(selector "detectValuesForPatterns:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let detectValuesForPatterns' x ~inItemSet ~completionHandler self = msg_send ~self ~cmd:(selector "detectValuesForPatterns:inItemSet:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x inItemSet completionHandler
let hasColors self = msg_send ~self ~cmd:(selector "hasColors") ~typ:(returning (bool))
let hasImages self = msg_send ~self ~cmd:(selector "hasImages") ~typ:(returning (bool))
let hasStrings self = msg_send ~self ~cmd:(selector "hasStrings") ~typ:(returning (bool))
let hasURLs self = msg_send ~self ~cmd:(selector "hasURLs") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let images self = msg_send ~self ~cmd:(selector "images") ~typ:(returning (id))
let isPersistent self = msg_send ~self ~cmd:(selector "isPersistent") ~typ:(returning (bool))
let itemProviders self = msg_send ~self ~cmd:(selector "itemProviders") ~typ:(returning (id))
let itemProvidersForInstantiatingObjectsOfClass x self = msg_send ~self ~cmd:(selector "itemProvidersForInstantiatingObjectsOfClass:") ~typ:(_Class @-> returning (id)) x
let itemSetWithPasteboardTypes x self = msg_send ~self ~cmd:(selector "itemSetWithPasteboardTypes:") ~typ:(id @-> returning (id)) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let pasteboardTypes self = msg_send ~self ~cmd:(selector "pasteboardTypes") ~typ:(returning (id))
let pasteboardTypesForItemSet x self = msg_send ~self ~cmd:(selector "pasteboardTypesForItemSet:") ~typ:(id @-> returning (id)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setColors x self = msg_send ~self ~cmd:(selector "setColors:") ~typ:(id @-> returning (void)) x
let setData x ~forPasteboardType self = msg_send ~self ~cmd:(selector "setData:forPasteboardType:") ~typ:(id @-> id @-> returning (void)) x forPasteboardType
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImages x self = msg_send ~self ~cmd:(selector "setImages:") ~typ:(id @-> returning (void)) x
let setItemProviders x self = msg_send ~self ~cmd:(selector "setItemProviders:") ~typ:(id @-> returning (void)) x
let setItemProviders1 x ~options self = msg_send ~self ~cmd:(selector "setItemProviders:options:") ~typ:(id @-> id @-> returning (void)) x options
let setItemProviders2 x ~localOnly ~expirationDate self = msg_send ~self ~cmd:(selector "setItemProviders:localOnly:expirationDate:") ~typ:(id @-> bool @-> id @-> returning (void)) x localOnly expirationDate
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setItems' x ~options self = msg_send ~self ~cmd:(selector "setItems:options:") ~typ:(id @-> id @-> returning (void)) x options
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setObjects x self = msg_send ~self ~cmd:(selector "setObjects:") ~typ:(id @-> returning (void)) x
let setObjects1 x ~options self = msg_send ~self ~cmd:(selector "setObjects:options:") ~typ:(id @-> id @-> returning (void)) x options
let setObjects2 x ~localOnly ~expirationDate self = msg_send ~self ~cmd:(selector "setObjects:localOnly:expirationDate:") ~typ:(id @-> bool @-> id @-> returning (void)) x localOnly expirationDate
let setPersistent x self = msg_send ~self ~cmd:(selector "setPersistent:") ~typ:(bool @-> returning (void)) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let setStrings x self = msg_send ~self ~cmd:(selector "setStrings:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let setURLs x self = msg_send ~self ~cmd:(selector "setURLs:") ~typ:(id @-> returning (void)) x
let setValue x ~forPasteboardType self = msg_send ~self ~cmd:(selector "setValue:forPasteboardType:") ~typ:(id @-> id @-> returning (void)) x forPasteboardType
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let strings self = msg_send ~self ~cmd:(selector "strings") ~typ:(returning (id))
let valueForPasteboardType x self = msg_send ~self ~cmd:(selector "valueForPasteboardType:") ~typ:(id @-> returning (id)) x
let valuesForPasteboardType x ~inItemSet self = msg_send ~self ~cmd:(selector "valuesForPasteboardType:inItemSet:") ~typ:(id @-> id @-> returning (id)) x inItemSet