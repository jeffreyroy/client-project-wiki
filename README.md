# Team Mentor Session Scheduler

* Connor Ray - cray9503
* Jeff Roy - jeffreyroy
* Nicholas Davidson - ndavidsonsf
* Dom Brassey - domlet

### Git Workflow

* Members, **alert team** after pull request.
* Git Manager, **alert team** after merging (everyone pull).

## Get Started
- Github: copy repo (url)
- Local: git clone (url)
- Local: git co -b **development**
- Local: git pull **origin** **development**
- Local: git co -b **(feature)** (this will be in sync with **development**)
- (do your work)
## Ready to push?
- Local: git commit
- Local: git co **development**
- Local: git pull **origin** **development**
- Local: git co **(feature)**
- Local: git merge **development** (merge dev into your feature branch)
- Local: git push **origin** **(feature)** (merge your feature branch into dev remote)
- GitHub: **pull** (feature) to team **development**
- *ALERT THE TEAM* - everyone pause work
- *ALERT THE TEAM* - Git Maestra merges feature into dev on remote
- Local: git co **development**
- Local: git pull **origin** **development**
- Local: git co **(feature)**
- Local: git merge **(feature)** **development**
- (continue doing your work)

### MVP - User Stories

## Product
* Web-based application with secure user authentication
* Features
## Users
* Users can register and log in
* Users can add contact information to their profile
* Users can have one of two roles (Mentor / Student)
## Appointments
* Appointments can be 30 or 60 minutes in duration
* Mentor users can create appointment slots
* Student users can book appointment slots
## Mentors
* Mentors indicate (on user profile) their current phase
* Mentors indicate (on user profile) topics they’re comfortable mentoring on
* Mentors can see their commitments (booked appointments)
* Mentors can privately provide feedback about appointments
* Mentors can privately rate appointments from 1-5
## Students
* Students can see their commitments (booked appointments)
* Students can privately provide feedback about appointments
