%dw 2.0
output application/json
---
payload map (item, index) ->
{
	 mailing_city: item.MailingCountry,
	 id: item.Id,
  
    mailing_country:  item.MailingCountry,
  
    email: item.Email,
 
    first_name: item.FirstName,
 
    last_name: item.LastName,
  
    phone: item.Phone,
 
    mailing_postal_code: item.MailingPostalCode,
  
    mailing_state:item.MailingState
    
}