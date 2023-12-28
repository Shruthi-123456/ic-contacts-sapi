%dw 2.0
output application/json
---

payload map (item, index) ->
{
	 MailingCity: item.mailing_city,
  
    MailingCountry:  item.mailing_country,
  
    Email: item.email,
 
    FirstName: item.first_name,
 
    LastName: item.last_name,
  
    Phone: item.phone,
 
    MailingPostalCode: item.mailing_postal_code,
  
    MailingState:item.mailing_state,
    
    }