(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSAppleEventDescriptor"

module Class = struct
  let appleEventWithEventClass ~x ~eventID ~targetDescriptor ~returnID ~transactionID self = msg_send ~self ~cmd:(selector "appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:") ~typ:(uint @-> uint @-> id @-> short @-> int @-> returning (id)) x eventID targetDescriptor returnID transactionID
  let currentProcessDescriptor self = msg_send ~self ~cmd:(selector "currentProcessDescriptor") ~typ:(returning (id))
  let descriptorWithApplicationURL ~x self = msg_send ~self ~cmd:(selector "descriptorWithApplicationURL:") ~typ:(id @-> returning (id)) x
  let descriptorWithBoolean ~x self = msg_send ~self ~cmd:(selector "descriptorWithBoolean:") ~typ:(bool @-> returning (id)) x
  let descriptorWithBundleIdentifier ~x self = msg_send ~self ~cmd:(selector "descriptorWithBundleIdentifier:") ~typ:(id @-> returning (id)) x
  let descriptorWithDate ~x self = msg_send ~self ~cmd:(selector "descriptorWithDate:") ~typ:(id @-> returning (id)) x
  let descriptorWithDescriptorType ~x ~data self = msg_send ~self ~cmd:(selector "descriptorWithDescriptorType:data:") ~typ:(uint @-> id @-> returning (id)) x data
  let descriptorWithDescriptorType' ~x ~bytes ~length self = msg_send ~self ~cmd:(selector "descriptorWithDescriptorType:bytes:length:") ~typ:(uint @-> ptr (void) @-> ullong @-> returning (id)) x bytes length
  let descriptorWithDouble ~x self = msg_send ~self ~cmd:(selector "descriptorWithDouble:") ~typ:(double @-> returning (id)) x
  let descriptorWithEnumCode ~x self = msg_send ~self ~cmd:(selector "descriptorWithEnumCode:") ~typ:(uint @-> returning (id)) x
  let descriptorWithFileURL ~x self = msg_send ~self ~cmd:(selector "descriptorWithFileURL:") ~typ:(id @-> returning (id)) x
  let descriptorWithInt32 ~x self = msg_send ~self ~cmd:(selector "descriptorWithInt32:") ~typ:(int @-> returning (id)) x
  let descriptorWithProcessIdentifier ~x self = msg_send ~self ~cmd:(selector "descriptorWithProcessIdentifier:") ~typ:(int @-> returning (id)) x
  let descriptorWithString ~x self = msg_send ~self ~cmd:(selector "descriptorWithString:") ~typ:(id @-> returning (id)) x
  let descriptorWithTypeCode ~x self = msg_send ~self ~cmd:(selector "descriptorWithTypeCode:") ~typ:(uint @-> returning (id)) x
  let listDescriptor self = msg_send ~self ~cmd:(selector "listDescriptor") ~typ:(returning (id))
  let nullDescriptor self = msg_send ~self ~cmd:(selector "nullDescriptor") ~typ:(returning (id))
  let recordDescriptor self = msg_send ~self ~cmd:(selector "recordDescriptor") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attributeDescriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "attributeDescriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let booleanValue self = msg_send ~self ~cmd:(selector "booleanValue") ~typ:(returning (bool))
let coerceToDescriptorType ~x self = msg_send ~self ~cmd:(selector "coerceToDescriptorType:") ~typ:(uint @-> returning (id)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "descriptorAtIndex:") ~typ:(llong @-> returning (id)) x
let descriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "descriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let descriptorType self = msg_send ~self ~cmd:(selector "descriptorType") ~typ:(returning (uint))
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumCodeValue self = msg_send ~self ~cmd:(selector "enumCodeValue") ~typ:(returning (uint))
let eventClass self = msg_send ~self ~cmd:(selector "eventClass") ~typ:(returning (uint))
let eventID self = msg_send ~self ~cmd:(selector "eventID") ~typ:(returning (uint))
let fileURLValue self = msg_send ~self ~cmd:(selector "fileURLValue") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initListDescriptor self = msg_send ~self ~cmd:(selector "initListDescriptor") ~typ:(returning (id))
let initRecordDescriptor self = msg_send ~self ~cmd:(selector "initRecordDescriptor") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDescriptorType ~x ~data self = msg_send ~self ~cmd:(selector "initWithDescriptorType:data:") ~typ:(uint @-> id @-> returning (id)) x data
let initWithDescriptorType' ~x ~bytes ~length self = msg_send ~self ~cmd:(selector "initWithDescriptorType:bytes:length:") ~typ:(uint @-> ptr (void) @-> ullong @-> returning (id)) x bytes length
let initWithEventClass ~x ~eventID ~targetDescriptor ~returnID ~transactionID self = msg_send ~self ~cmd:(selector "initWithEventClass:eventID:targetDescriptor:returnID:transactionID:") ~typ:(uint @-> uint @-> id @-> short @-> int @-> returning (id)) x eventID targetDescriptor returnID transactionID
let insertDescriptor ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertDescriptor:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let int32Value self = msg_send ~self ~cmd:(selector "int32Value") ~typ:(returning (int))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isRecordDescriptor self = msg_send ~self ~cmd:(selector "isRecordDescriptor") ~typ:(returning (bool))
let keywordForDescriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "keywordForDescriptorAtIndex:") ~typ:(llong @-> returning (uint)) x
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let paramDescriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "paramDescriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let removeDecriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "removeDecriptorAtIndex:") ~typ:(llong @-> returning (void)) x
let removeDescriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "removeDescriptorAtIndex:") ~typ:(llong @-> returning (void)) x
let removeDescriptorWithKeyword ~x self = msg_send ~self ~cmd:(selector "removeDescriptorWithKeyword:") ~typ:(uint @-> returning (void)) x
let removeParamDescriptorWithKeyword ~x self = msg_send ~self ~cmd:(selector "removeParamDescriptorWithKeyword:") ~typ:(uint @-> returning (void)) x
let returnID self = msg_send ~self ~cmd:(selector "returnID") ~typ:(returning (short))
let sendEventWithOptions ~x ~timeout ~error self = msg_send ~self ~cmd:(selector "sendEventWithOptions:timeout:error:") ~typ:(ullong @-> double @-> ptr (id) @-> returning (id)) x timeout error
let setAttributeDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setAttributeDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let setDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let setParamDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setParamDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let transactionID self = msg_send ~self ~cmd:(selector "transactionID") ~typ:(returning (int))
let typeCodeValue self = msg_send ~self ~cmd:(selector "typeCodeValue") ~typ:(returning (uint))