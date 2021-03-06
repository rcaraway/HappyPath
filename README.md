# HappyPath

A series of tools for iOS Swift and Vapor backend intended to encourage rapid development and stability over flexibility.


# HappyPath key tenants:
1. Prioritize Speed of development & stability.
2. Focuses on the happy path: get it done easy & fast. 
3. Are only flexible as a secondary priority.  Get it up and running fast. Fork to customize. 

Some of the components are ours, and some are made from other that fit our criteria.

## Directory: 
- Visual Components:
    - [Show Toast mesages](https://github.com/rcaraway/HappyToast)
    - [Show full screen loading](https://github.com/rcaraway/HappyLoader)
    - [Show quick Alerts](https://github.com/rcaraway/HappyAlert)
    - [Easy selection of pretty colors](https://github.com/rcaraway/HappyColors)
- Data Persistence
    - [Save Light data to UserDefaults Easier](https://github.com/rcaraway/HappyDefaults)
- Networking
    - [Load a URLRequest the proper way in a few lines](https://github.com/rcaraway/HappyAPIService)
        - Also used to mock fake api requests
    - [Build URLRequests with less effort](https://github.com/rcaraway/HappyRequestBuilder)


## Informal Roadmap: 
### iOS
- Components
- ✅ Dialog loading
- ✅ BaseAPI (Loading Request)
- ✅ Quick settings
- ✅ Toast messages
- ✅ Happy colors
- HappyStyling  
    - Nav bars
    - Search bars
    - Default font stylings
    - ✅ Default button 
    - Default Label styling
    - Default text field styling
    - Default text view styling
- ✅ Alert messages
- Quick keychain
- Email & password validation
- Happy Conversions
    - Int to money string
    - Date to Pretty String
- Happy Sockets
   - Get sockets up in running in few steps
- Happy Strings: 
    - Common string messages used in apps
        - No internet 
        - Error message 
        - Server Error
        - Unauthorized
        - Invalid email
        - Invalid password
        - Account not found
- Login
- In app purchase kit 
- Sales screen
- Circle Ci run testflight file
- Default Fastlane file

- Network connectivity
- Forms (like signup) and factory builder object
- Quick Core Data
- Search interface
- Input on top of keyboard
    - Enter verification code screen
- Quick Storyboard referencing
- Quick UITableView/CollectionViewCell registration
- Contsraints
    - Center to superview
- Happy views
    - Buttons 
    - Labels
    - Font
- Enable location and others
- Image scroller

### Vapor Backend
- Email Validation
- Login POST call
