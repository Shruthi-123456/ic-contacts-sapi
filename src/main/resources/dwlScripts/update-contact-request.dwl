%dw 2.0
output application/json
---
[{
	"Id": vars.id,
("Email":payload.email) if(not isEmpty(payload.email)),
("FirstName": payload.first_name) if(not isEmpty(payload.first_name)),
("LastName" : payload.last_name) if(not isEmpty(payload.last_name)),
("MailingCity" : payload.mailing_city) if(not isEmpty(payload.mailing_city)),
("MailingCountry": payload.mailing_country) if(not isEmpty(payload.mailing_country)),
("MailingPostalCode": payload.mailing_postal_code) if(not isEmpty(payload.mailing_postal_code)),
("MailingState": payload.mailing_state) if(not isEmpty(payload.mailing_state)),
("Phone": payload.phone) if(not isEmpty(payload.phone)),
}]