# Sean Allen Take Home Project Course

This is an archive that has all the files for the Sean Allen "iOS Dev Job Interview Practice - Take Home Project"

## Details
This course is a step by step course of how to complete a take home project for a typical iOS developer job. The project is an example of an open-ended project you may receive as a take home project.

### App Premise
- The user can enter a GitHub username and retreive a list ofthat username's followers.
- The user can search within these followers for a specific follower.
- The user is able to tap on a follower from that list and get more information about that follower
- The user is able to save favourite username searches so they don't have to type them every time. This needs to persist between app launches

### Requirements
- 100% programmatic UI - No Storyboard
- No 3rd Party Libraries

### Details
- Use the GitHub API - No authentication needed
	- Followers endpoint - https://developer.github.com/v3/users/followers
	- User info endpoint - https://developer.github.com/v3/users
- When showing more information about a user, what information you display is up to you. 
  If you were creating this product, what information do you think users want to see

## What the course covers
The course covers:
- 100% ProgramaticUI
- CollectionViews with the new DiffableDataSource
- Search Controllers
- Network Calls
- Parsing JSON with Codable
- Pagination of Network Calls
- Memory Management - Capture Lists [weak self]
- Image Caching
- No 3rd Party libraries
- Dark Mode
- Custom Alerts
- PRoject organization
- Composition - Longest VC is 200 lines of code
- Child View Controllers
- UITableView
- Delegation
- Persistence
- Proper Error Handling
- Empty States
- Safari View Controller
- SFSymbols
- Dynamic Type
- StackViews
- Date Formatters
- Activity Indicators
- Reusable Components
- Scene Delegate
- Poor Network Testing
- Passing Data between views
- Overall iOS 13 best practices
- Most importantly ... how it all ties together

## My implementation
The main branch of this project will follow the tutorial exactly to allow using it for reference. Initially I don't plan to extend the project, however if, in the future, I decide to extend it, I will create a separate branch for this.
