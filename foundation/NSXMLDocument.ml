(* auto-generated, do not modify *)

open Runtime
open Objc

include NSXMLNode

let _class_ = get_class "NSXMLDocument"

module Class = struct
  let replacementClassForClass ~x self = msg_send ~self ~cmd:(selector "replacementClassForClass:") ~typ:(_Class @-> returning (_Class)) x
end

let _DTD self = msg_send ~self ~cmd:(selector "DTD") ~typ:(returning (id))
let _MIMEType self = msg_send ~self ~cmd:(selector "MIMEType") ~typ:(returning (id))
let _URI self = msg_send ~self ~cmd:(selector "URI") ~typ:(returning (id))
let _XMLData self = msg_send ~self ~cmd:(selector "XMLData") ~typ:(returning (id))
let _XMLDataWithOptions ~x self = msg_send ~self ~cmd:(selector "XMLDataWithOptions:") ~typ:(ullong @-> returning (id)) x
let _XMLStringWithOptions ~x self = msg_send ~self ~cmd:(selector "XMLStringWithOptions:") ~typ:(ullong @-> returning (id)) x
let _XPath self = msg_send ~self ~cmd:(selector "XPath") ~typ:(returning (id))
let addChild ~x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning (void)) x
let canonicalXMLStringPreservingComments ~x self = msg_send ~self ~cmd:(selector "canonicalXMLStringPreservingComments:") ~typ:(bool @-> returning (id)) x
let characterEncoding self = msg_send ~self ~cmd:(selector "characterEncoding") ~typ:(returning (id))
let childAtIndex ~x self = msg_send ~self ~cmd:(selector "childAtIndex:") ~typ:(ullong @-> returning (id)) x
let childCount self = msg_send ~self ~cmd:(selector "childCount") ~typ:(returning (ullong))
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let countOfChildren self = msg_send ~self ~cmd:(selector "countOfChildren") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let documentContentKind self = msg_send ~self ~cmd:(selector "documentContentKind") ~typ:(returning (ullong))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithContentsOfURL ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let initWithData ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithData:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let initWithData' ~x ~options ~validExternalEntityURLs ~error self = msg_send ~self ~cmd:(selector "initWithData:options:validExternalEntityURLs:error:") ~typ:(id @-> ullong @-> id @-> ptr (id) @-> returning (id)) x options validExternalEntityURLs error
let initWithKind ~x ~options self = msg_send ~self ~cmd:(selector "initWithKind:options:") ~typ:(ullong @-> ullong @-> returning (id)) x options
let initWithRootElement ~x self = msg_send ~self ~cmd:(selector "initWithRootElement:") ~typ:(id @-> returning (id)) x
let initWithXMLString ~x ~options ~error self = msg_send ~self ~cmd:(selector "initWithXMLString:options:error:") ~typ:(id @-> ullong @-> ptr (id) @-> returning (id)) x options error
let insertChild ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertChild:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertChildren ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertChildren:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let insertObject ~x ~inChildrenAtIndex self = msg_send ~self ~cmd:(selector "insertObject:inChildrenAtIndex:") ~typ:(id @-> ullong @-> returning (void)) x inChildrenAtIndex
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isStandalone self = msg_send ~self ~cmd:(selector "isStandalone") ~typ:(returning (bool))
let objectByApplyingXSLT ~x ~error self = msg_send ~self ~cmd:(selector "objectByApplyingXSLT:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let objectByApplyingXSLT' ~x ~arguments ~error self = msg_send ~self ~cmd:(selector "objectByApplyingXSLT:arguments:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x arguments error
let objectByApplyingXSLTAtURL ~x ~error self = msg_send ~self ~cmd:(selector "objectByApplyingXSLTAtURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let objectByApplyingXSLTAtURL' ~x ~arguments ~error self = msg_send ~self ~cmd:(selector "objectByApplyingXSLTAtURL:arguments:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x arguments error
let objectByApplyingXSLTString ~x ~arguments ~error self = msg_send ~self ~cmd:(selector "objectByApplyingXSLTString:arguments:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x arguments error
let objectInChildrenAtIndex ~x self = msg_send ~self ~cmd:(selector "objectInChildrenAtIndex:") ~typ:(ullong @-> returning (id)) x
let objectValue self = msg_send ~self ~cmd:(selector "objectValue") ~typ:(returning (id))
let removeChildAtIndex ~x self = msg_send ~self ~cmd:(selector "removeChildAtIndex:") ~typ:(ullong @-> returning (void)) x
let removeObjectFromChildrenAtIndex ~x self = msg_send ~self ~cmd:(selector "removeObjectFromChildrenAtIndex:") ~typ:(ullong @-> returning (void)) x
let replaceChildAtIndex ~x ~withNode self = msg_send ~self ~cmd:(selector "replaceChildAtIndex:withNode:") ~typ:(ullong @-> id @-> returning (void)) x withNode
let replaceObjectInChildrenAtIndex ~x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectInChildrenAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let rootElement self = msg_send ~self ~cmd:(selector "rootElement") ~typ:(returning (id))
let setCharacterEncoding ~x self = msg_send ~self ~cmd:(selector "setCharacterEncoding:") ~typ:(id @-> returning (void)) x
let setChildren ~x self = msg_send ~self ~cmd:(selector "setChildren:") ~typ:(id @-> returning (void)) x
let setDTD ~x self = msg_send ~self ~cmd:(selector "setDTD:") ~typ:(id @-> returning (void)) x
let setDocumentContentKind ~x self = msg_send ~self ~cmd:(selector "setDocumentContentKind:") ~typ:(ullong @-> returning (void)) x
let setMIMEType ~x self = msg_send ~self ~cmd:(selector "setMIMEType:") ~typ:(id @-> returning (void)) x
let setObjectValue ~x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning (void)) x
let setRootElement ~x self = msg_send ~self ~cmd:(selector "setRootElement:") ~typ:(id @-> returning (void)) x
let setStandalone ~x self = msg_send ~self ~cmd:(selector "setStandalone:") ~typ:(bool @-> returning (void)) x
let setStringValue ~x ~resolvingEntities self = msg_send ~self ~cmd:(selector "setStringValue:resolvingEntities:") ~typ:(id @-> bool @-> returning (void)) x resolvingEntities
let setURI ~x self = msg_send ~self ~cmd:(selector "setURI:") ~typ:(id @-> returning (void)) x
let setVersion ~x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(id @-> returning (void)) x
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let validateAndReturnError ~x self = msg_send ~self ~cmd:(selector "validateAndReturnError:") ~typ:(ptr (id) @-> returning (bool)) x
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (id))