open Objc

let url_with_string str self =
  msg_send ~self
    ~cmd: (selector "URLWithString:")
    ~typ: (id @-> returning id)
    str
;;

let new_url str =
  get_class "NSURL"
  |> url_with_string (NSString.new_string str)
;;

let request_with_url url self =
  msg_send ~self
    ~cmd: (selector "requestWithURL:")
    ~typ: (id @-> returning id)
    url
;;