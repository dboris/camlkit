(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventdescriptor?language=objc}NSAppleEventDescriptor} *)

let self = get_class "NSAppleEventDescriptor"

let aeDesc self = msg_send ~self ~cmd:(selector "aeDesc") ~typ:(returning (ptr void))
let attributeDescriptorForKeyword x self = msg_send ~self ~cmd:(selector "attributeDescriptorForKeyword:") ~typ:(uint @-> returning id) x
let booleanValue self = msg_send ~self ~cmd:(selector "booleanValue") ~typ:(returning uchar)
let coerceToDescriptorType x self = msg_send ~self ~cmd:(selector "coerceToDescriptorType:") ~typ:(uint @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let dateValue self = msg_send ~self ~cmd:(selector "dateValue") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptorAtIndex x self = msg_send ~self ~cmd:(selector "descriptorAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let descriptorForKeyword x self = msg_send ~self ~cmd:(selector "descriptorForKeyword:") ~typ:(uint @-> returning id) x
let descriptorType self = msg_send ~self ~cmd:(selector "descriptorType") ~typ:(returning uint)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumCodeValue self = msg_send ~self ~cmd:(selector "enumCodeValue") ~typ:(returning uint)
let eventClass self = msg_send ~self ~cmd:(selector "eventClass") ~typ:(returning uint)
let eventID self = msg_send ~self ~cmd:(selector "eventID") ~typ:(returning uint)
let fileURLValue self = msg_send ~self ~cmd:(selector "fileURLValue") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initListDescriptor self = msg_send ~self ~cmd:(selector "initListDescriptor") ~typ:(returning id)
let initRecordDescriptor self = msg_send ~self ~cmd:(selector "initRecordDescriptor") ~typ:(returning id)
let initWithAEDescNoCopy x self = msg_send ~self ~cmd:(selector "initWithAEDescNoCopy:") ~typ:((ptr void) @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDescriptorType x ~data self = msg_send ~self ~cmd:(selector "initWithDescriptorType:data:") ~typ:(uint @-> id @-> returning id) x data
let initWithDescriptorType' x ~bytes ~length self = msg_send ~self ~cmd:(selector "initWithDescriptorType:bytes:length:") ~typ:(uint @-> (ptr void) @-> ullong @-> returning id) x bytes (ULLong.of_int length)
let initWithEventClass x ~eventID ~targetDescriptor ~returnID ~transactionID self = msg_send ~self ~cmd:(selector "initWithEventClass:eventID:targetDescriptor:returnID:transactionID:") ~typ:(uint @-> uint @-> id @-> short @-> int @-> returning id) x eventID targetDescriptor returnID transactionID
let insertDescriptor x ~atIndex self = msg_send ~self ~cmd:(selector "insertDescriptor:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let int32Value self = msg_send ~self ~cmd:(selector "int32Value") ~typ:(returning int)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isRecordDescriptor self = msg_send ~self ~cmd:(selector "isRecordDescriptor") ~typ:(returning bool)
let keywordForDescriptorAtIndex x self = msg_send ~self ~cmd:(selector "keywordForDescriptorAtIndex:") ~typ:(llong @-> returning uint) (LLong.of_int x)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong) |> LLong.to_int
let paramDescriptorForKeyword x self = msg_send ~self ~cmd:(selector "paramDescriptorForKeyword:") ~typ:(uint @-> returning id) x
let removeDecriptorAtIndex x self = msg_send ~self ~cmd:(selector "removeDecriptorAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeDescriptorAtIndex x self = msg_send ~self ~cmd:(selector "removeDescriptorAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeDescriptorWithKeyword x self = msg_send ~self ~cmd:(selector "removeDescriptorWithKeyword:") ~typ:(uint @-> returning void) x
let removeParamDescriptorWithKeyword x self = msg_send ~self ~cmd:(selector "removeParamDescriptorWithKeyword:") ~typ:(uint @-> returning void) x
let returnID self = msg_send ~self ~cmd:(selector "returnID") ~typ:(returning short)
let sendEventWithOptions x ~timeout ~error self = msg_send ~self ~cmd:(selector "sendEventWithOptions:timeout:error:") ~typ:(ullong @-> double @-> (ptr id) @-> returning id) (ULLong.of_int x) timeout error
let setAttributeDescriptor x ~forKeyword self = msg_send ~self ~cmd:(selector "setAttributeDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning void) x forKeyword
let setDescriptor x ~forKeyword self = msg_send ~self ~cmd:(selector "setDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning void) x forKeyword
let setParamDescriptor x ~forKeyword self = msg_send ~self ~cmd:(selector "setParamDescriptor:forKeyword:") ~typ:(id @-> uint @-> returning void) x forKeyword
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning id)
let transactionID self = msg_send ~self ~cmd:(selector "transactionID") ~typ:(returning int)
let typeCodeValue self = msg_send ~self ~cmd:(selector "typeCodeValue") ~typ:(returning uint)