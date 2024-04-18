open Runtime

module Notification = struct
  let t = id

  (** The name of the notification. *)
  let name self =
    Objc.msg_send_vo ~self ~cmd: (selector "name")
  ;;

  (** The object associated with the notification. *)
  let _object_ self =
    Objc.msg_send_vo ~self ~cmd: (selector "object")
  ;;
end
