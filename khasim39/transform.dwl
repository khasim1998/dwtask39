%dw 2.0
//Here i imported divideBy function from objects which is not available in core functions
import divideBy from dw::core::Objects
output application/json
---
//Here I segregate owner and client details in child object including other details
payload flatMap ($ divideBy 2)

