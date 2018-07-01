# Participants
*Participants who elected to list their names in the notes.*

* Neil Chue Hong, Software Sustainability Institute
* Gerard Gorman, Imperial College London
* Daniel S. Katz, University of Illinois Urbana-Champaign
* Maxim Belkin, University of Illinois at Urbana-Champaign
* Catherine Jones, STFC, catherine
* Benjamin Pritchard, Molecular Sciences Software Institute/Virginia Tech
* Dan Ibanez, Sandia National Laboratories
* Ian Cosden, Princeton University
* David Bernholdt, Oak Ridge National Laboratory
* Andreas Schreiber, German Aerospace Center
* Ivo Jimenez, UC Santa Cruz
* Reed Milewicz, Sandia National Laboratories
* Lois Curfman McInnes, Argonne National Laboratory

# Discussion Notes

## Keynote: Building a middle ground
* Well established software engineering practices, but aimed at particular process of building applications
* 20th Century approach, uses build system and adherence to standards - if it works, it still works, 30 years later - but challenging for non-expert users
* “If you think language wars are bad, try build systems”
* 21st Century approach - extend and leverage existing rich systems, JIT, exploit rapid evolution in languages and tools
* “It is not enough to have a great idea and implementation”
* Downside of a rich environment is complexity and misunderstanding (cf Git)
* Two communities: Old school vs cool kids… Can we take the best from both?
* Often have only one chance of capturing new users
* Bill’s rules: (1) Desperation. We all get excited by new things...only find time when we are desperate. (2) Commitment to outreach. Build it and they will come” rarely works. Strong outreach efforts are necessary.

## Lightning talks (slides are on the website)

### Better Scientific Software: <https://bssw.io>
* Need and want contributions from the community
* “What is”, “How to”, blogs, experience, curated links
* Fellowships will be awarded to 3 students in US-based institutions
* Info session will be on Dec 11. 2017


### NumFOCUS & Sustainable Software: <https://bit.ly/nf-sustainability> 
* Funding a big factor, but not the only one
* NumFocus sustainability program connecting people and projects and develop and provide training, common infrastructure
* Strategic approach to funding across all projects rather than each project going out on their own.


### Technical Consortium on High Performance Computing: Software Engineering Initiative (TCHPC/SE) - video on youtube
* Join TCHPC/SE Slack Channel

### Software Engineering Practices Three basics & One future wish	
* Researchers need to know that SE best practices exist
* Put code in a code repository
* Testing is good, automated testing is better
* Reproducibility means being clear about version of software
* Make citation of software part of research culture, Force 11

### ESIP Software Sustainability Guidelines: A Big Tent Approach <https://goo.gl/9WeYZc>
* Cross-disciplinary, diverse membership
* Guidelines have not been controversial - agreed on larger principles and practices - how you implement depends on project and grant needs
* Not prescriptive - broad, not comprehensive
* Change and adapt as you need it

### Software Engineering Initiative of DLR	
* Software Engineering Network of people with representatives from each institute
* Regular training to improve skills of staff (git, code review, CI, unit testing)
* “Support developers to self access...best practice”
* Knowledge exchange workshops to share experience and knowledge

### Commercial Software, aka Ultimate Software Reuse	
* Optimising for different things
  - Scientific - fastest code run time, Constraint - HPC cycle (hardware), Scope: My project / paper
  - Commercial - fastest code author time, Constraint - programmers (people), Scope: lots of users
* Incentives drive behaviour
* “Lack of software funding in general, particularly for open source”
* If you use open source software, give back: sweat equity / contribute, contracting, financial support

### Promoting Reusable Software: Webinars and Publications: <http://bluewaters.ncsa.illinois.edu/webinars>
* Webinar topics sought
* Special issue on Reusable Software

## General discussion

* What are good practices for citing software e.g. in a paper?
  - Developing field. FORCE11 Software Citation Principles published.
  - How do we get google scholar to support software citations.
  - You can get a DOI for your code by depositing in Zenodo (can automatically do this if code in Github see: <https://guides.github.com/activities/citable-code/>)
  - Tools coming up like <http://citeas.org/> to make it easier for researchers to cite software
* Places you can publish software
  - <https://www.software.ac.uk/resources/guides/which-journals-should-i-publish-my-software>
  - <https://bssw.io/resources/how-to-publish-cse-software>
* What should we learn from the experimental community? e.g. they don’t cite their equipment vendor. Also, how far down the rabbit do we go? However, there is a difference between providence and citation.
* Is there a good enough approach to reproducibility?
*	Value in knowing what you did and documenting it
*	Reproducibility will never be perfect, will decay over time. What’s the sensible length of time? 
* Software Heritage (softwareheritage.org) will be useful in future for when people want to cite software, but developers don’t want to get a DOI for software
* Mantid software example of software which gives different DOI for each version, updates author list: <https://www.mantidproject.org/Main_Page>
* Re-science journal: <http://rescience.github.io/>
* Konrad Hinsen / software collapse: <http://blog.khinsen.net/posts/2017/01/13/sustainable-software-and-reproducible-research-dealing-with-software-collapse/>

How do you get user feedback? How do you know you are serving your audience?
* FLASH created a database of publications created with FLASH code, created an easy way for people to submit their papers, make it easy to find out where it’s being used / find out those with vested interest to continue code
* HDF group made decision this year to make people register to get their open source software - people haven’t complained
  - Run their own Git server, so can put registration in place
  - Some people mirror on github, but that’s okay

How do you promote your software?
* Need to go to where your users are, e.g. scientific conferences where they are presenting results, technical contacts in industry, people coming to your training course
* What are people doing with respect to training? Of the audience some people offering training courses. Webinars were highlighted (not statistically significant but small number); tutorial offerings on Cloud+Jupyter.
* Mozilla Foundation / Mozilla Science Lab runs open science training / guidance to make your projects more open: <https://science.mozilla.org/resources>
* FLASH experience: the more complexity needed, the more users you get
* Ambassadors for the open source project to get out there and engage with the user community; build trust and continuity. Research in book ‘Diffusion of innovations” (Everett Rogers) backs this up. YouTube lecture by Everett Rogers also recommended: <https://www.youtube.com/watch?v=j1uc7yZH6eU>
* Don’t want to release too early, as bad press can last a long time
* Trust important - but is economy of trust intrinsic or malleable?
* Trust can take many forms e.g. unit tests may mean nothing to a researcher, but a quality test which applies to own simulation
* Scientific software should not be a black box, because people will use it badly

How do you convince community not to reinvent?
* Move people towards ‘platforms’. Reinvent the smallest possible unit. E.g. with R
* Communities with less available effort are (anecdotally) more inclined to reuse
* What is best practice for deciding if you should use a specific software?
* Should all software publish its bus factor?
  - NumFocus is doing survey. Initial results: half are 1-2, half are 4-6.
* Design an API for your software to enable reuse (ie the issue of composability of software).

What did you hope to learn that you haven’t yet?
* Practices and methods for developing reusable software
  - Software is tailored to its users, unless it has three or more users. So find three different users and it will help you design code that is not over tailored to a particular users
  - Design patterns are good, particularly the Adapter pattern
  - Biggerstaff’s rule of threes: three different use cases, 
  - Code reviews

What should our research priorities be? Where should we be directing our energies first?

How much validation is enough? What should you be looking for in software to “trust” it?
