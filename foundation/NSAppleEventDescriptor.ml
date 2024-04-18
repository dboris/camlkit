open Runtime
open Objc

include NSObject

let attributeDescriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "attributeDescriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let booleanValue  self = msg_send ~self ~cmd:(selector "booleanValue") ~typ:(returning (bool))
let coerceToDescriptorType ~x self = msg_send ~self ~cmd:(selector "coerceToDescriptorType:") ~typ:(uint @-> returning (id)) x
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let data  self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let dateValue  self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning (id))
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "descriptorAtIndex:") ~typ:(llong @-> returning (id)) x
let descriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "descriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let descriptorType  self = msg_send ~self ~cmd:(selector "descriptorType") ~typ:(returning (uint))
let doubleValue  self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning (double))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumCodeValue  self = msg_send ~self ~cmd:(selector "enumCodeValue") ~typ:(returning (uint))
let eventClass  self = msg_send ~self ~cmd:(selector "eventClass") ~typ:(returning (uint))
let eventID  self = msg_send ~self ~cmd:(selector "eventID") ~typ:(returning (uint))
let fileURLValue  self = msg_send ~self ~cmd:(selector "fileURLValue") ~typ:(returning (id))
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initListDescriptor  self = msg_send ~self ~cmd:(selector "initListDescriptor") ~typ:(returning (id))
let initRecordDescriptor  self = msg_send ~self ~cmd:(selector "initRecordDescriptor") ~typ:(returning (id))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDescriptorType' ~x ~bytes ~length self = msg_send ~self ~cmd:(selector "initWithDescriptorType:bytes:length:") ~typ:(uint @-> ptr (void) @-> ullong @-> returning (id)) x bytes length
let initWithDescriptorType ~x ~data self = msg_send ~self ~cmd:(selector "initWithDescriptorType:data:") ~typ:(uint @-> id @-> returning (id)) x data
let initWithEventClass ~x ~eventID ~targetDescriptor ~returnID ~transactionID self = msg_send ~self ~cmd:(selector "initWithEventClass:eventID:targetDescriptor:returnID:transactionID:") ~typ:(uint @-> uint @-> id @-> short @-> int @-> returning (id)) x eventID targetDescriptor returnID transactionID
let insertDescriptor ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertDescriptor:atIndex:") ~typ:(id @-> llong @-> returning (void)) x atIndex
let int32Value  self = msg_send ~self ~cmd:(selector "int32Value") ~typ:(returning (int))
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isRecordDescriptor  self = msg_send ~self ~cmd:(selector "isRecordDescriptor") ~typ:(returning (char))
let keywordForDescriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "keywordForDescriptorAtIndex:") ~typ:(llong @-> returning (uint)) x
let numberOfItems  self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning (llong))
let paramDescriptorForKeyword ~x self = msg_send ~self ~cmd:(selector "paramDescriptorForKeyword:") ~typ:(uint @-> returning (id)) x
let removeDecriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "removeDecriptorAtIndex:") ~typ:(llong @-> returning (void)) x
let removeDescriptorAtIndex ~x self = msg_send ~self ~cmd:(selector "removeDescriptorAtIndex:") ~typ:(llong @-> returning (void)) x
let removeDescriptorWithKeyword ~x self = msg_send ~self ~cmd:(selector "removeDescriptorWithKeyword:") ~typ:(uint @-> returning (void)) x
let removeParamDescriptorWithKeyword ~x self = msg_send ~self ~cmd:(selector "removeParamDescriptorWithKeyword:") ~typ:(uint @-> returning (void)) x
let returnID  self = msg_send ~self ~cmd:(selector "returnID") ~typ:(returning (short))
let sendEventWithOptions ~x ~timeout ~error self = msg_send ~self ~cmd:(selector "sendEventWithOptions:timeout:error:") ~typ:(ullong @-> double @-> ptr (id) @-> returning (id)) x timeout error
let setAttributeDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setAttributeDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let setDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let setParamDescriptor ~x ~forKeyword self = msg_send ~self ~cmd:(selector "setParamDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning (void)) x forKeyword
let stringValue  self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))
let transactionID  self = msg_send ~self ~cmd:(selector "transactionID") ~typ:(returning (int))
let typeCodeValue  self = msg_send ~self ~cmd:(selector "typeCodeValue") ~typ:(returning (uint))