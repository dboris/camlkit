(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableOrderedSet

let _class_ = get_class "NSOrderedSetChanges"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let addChange ~x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning (void)) x
let addChanges ~x self = msg_send ~self ~cmd:(selector "addChanges:") ~typ:(id @-> returning (void)) x
let applyChangesToOrderedSet ~x self = msg_send ~self ~cmd:(selector "applyChangesToOrderedSet:") ~typ:(id @-> returning (void)) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (ullong))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateChanges ~x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> ptr void @-> returning (void)) x usingBlock
let enumerateChangesUsingBlock ~x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let exchangeObjectAtIndex ~x ~withObjectAtIndex self = msg_send ~self ~cmd:(selector "exchangeObjectAtIndex:withObjectAtIndex:") ~typ:(ullong @-> ullong @-> returning (void)) x withObjectAtIndex
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertObject ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let moveObjectAtIndex ~x ~toIndex self = msg_send ~self ~cmd:(selector "moveObjectAtIndex:toIndex:") ~typ:(ullong @-> ullong @-> returning (void)) x toIndex
let moveObjectsAtIndexes ~x ~toIndex self = msg_send ~self ~cmd:(selector "moveObjectsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning (void)) x toIndex
let removeObjectAtIndex ~x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning (void)) x
let replaceObjectAtIndex ~x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning (void)) x withObject
let updateObject ~x ~atIndex self = msg_send ~self ~cmd:(selector "updateObject:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex