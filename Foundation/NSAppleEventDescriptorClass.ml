(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventdescriptor?language=objc}NSAppleEventDescriptor} *)

let appleEventWithEventClass x ~eventID ~targetDescriptor ~returnID ~transactionID self = msg_send ~self ~cmd:(selector "appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:") ~typ:(uint @-> uint @-> id @-> short @-> int @-> returning id) x eventID targetDescriptor returnID transactionID
let currentProcessDescriptor self = msg_send ~self ~cmd:(selector "currentProcessDescriptor") ~typ:(returning id)
let descriptorWithApplicationURL x self = msg_send ~self ~cmd:(selector "descriptorWithApplicationURL:") ~typ:(id @-> returning id) x
let descriptorWithBoolean x self = msg_send ~self ~cmd:(selector "descriptorWithBoolean:") ~typ:(uchar @-> returning id) x
let descriptorWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "descriptorWithBundleIdentifier:") ~typ:(id @-> returning id) x
let descriptorWithDate x self = msg_send ~self ~cmd:(selector "descriptorWithDate:") ~typ:(id @-> returning id) x
let descriptorWithDescriptorType x ~data self = msg_send ~self ~cmd:(selector "descriptorWithDescriptorType:data:") ~typ:(uint @-> id @-> returning id) x data
let descriptorWithDescriptorType' x ~bytes ~length self = msg_send ~self ~cmd:(selector "descriptorWithDescriptorType:bytes:length:") ~typ:(uint @-> (ptr void) @-> ullong @-> returning id) x bytes (ULLong.of_int length)
let descriptorWithDouble x self = msg_send ~self ~cmd:(selector "descriptorWithDouble:") ~typ:(double @-> returning id) x
let descriptorWithEnumCode x self = msg_send ~self ~cmd:(selector "descriptorWithEnumCode:") ~typ:(uint @-> returning id) x
let descriptorWithFileURL x self = msg_send ~self ~cmd:(selector "descriptorWithFileURL:") ~typ:(id @-> returning id) x
let descriptorWithInt32 x self = msg_send ~self ~cmd:(selector "descriptorWithInt32:") ~typ:(int @-> returning id) x
let descriptorWithProcessIdentifier x self = msg_send ~self ~cmd:(selector "descriptorWithProcessIdentifier:") ~typ:(int @-> returning id) x
let descriptorWithString x self = msg_send ~self ~cmd:(selector "descriptorWithString:") ~typ:(id @-> returning id) x
let descriptorWithTypeCode x self = msg_send ~self ~cmd:(selector "descriptorWithTypeCode:") ~typ:(uint @-> returning id) x
let listDescriptor self = msg_send ~self ~cmd:(selector "listDescriptor") ~typ:(returning id)
let nullDescriptor self = msg_send ~self ~cmd:(selector "nullDescriptor") ~typ:(returning id)
let recordDescriptor self = msg_send ~self ~cmd:(selector "recordDescriptor") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)