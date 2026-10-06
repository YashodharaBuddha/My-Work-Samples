# Generate an API Access Token
API access tokens authenticate programmatic requests to the Developer API. Each token consists of a public Token ID and a private Secret Key.
## Prerequisites
-	An account with the Admin or Developer permission profile assigned.
-	Access to a secure credential store to save the secret key immediately upon generation.
## Procedure
1.	Sign in to the Developer Portal.
2.	From the main navigation, select Project Settings.
3.	In the left navigation pane, choose Integrations & Access, then select the API Access Tokens tab.
4.	Choose Create New Secret.
5.	In the Create Secret dialog:
  * Token Name: Enter a unique identifier describing the application or service using this key (for example, prod-order-sync).
  * Expiration: Select a rotation interval. The recommended lifecycle is 90 days.
6.	Select Generate.
7.	Copy the value displayed in the Secret Key field and store it in your credential manager.
*Important:* The Secret Key is displayed only once. If you close this window before copying the key, you must revoke the token and generate a replacement. Replaced tokens immediately invalidate active requests using the prior key.
## Verification
To verify that the token is active:
1.	Review the API Access Tokens table.
2.	Confirm the token name displays a status of Active alongside the current creation date.
