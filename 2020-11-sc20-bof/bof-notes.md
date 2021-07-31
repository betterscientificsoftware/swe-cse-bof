# Discussion Notes from SC20 BOF

*Initials indicate the panelist commenting.*

## Q&A and Comments on Talks

### Macro-Engineering Scientific Software, Mike Heroux

* what are the biggest challenges you face for such a large software engineering effort?
    - MH: Biggest technical challenge is the need to target multiple GPU accelerator stacks (NVIDIA, AMD, Intel), some of which are not as mature.
    - MH: One of the things that's really enabled something the size of the Exascale Computing Project to succeed is the communications platforms that we have: Confluence, Jira, Zoom, are all essential.  Nevertheless, communication remains one of the greatest challenges.
    - MH: I consider ECP to be as much a big human experiment as it is a big technology effort.

### Theory-Software Translation: Research Challenges and Future Directions, Sandra Gesing

* Any thoughts on how to make theory-software translation its own field, e.g., job titles, educational degrees, etc.
    - SG: Need to start by raising awareness that there is this research field. In the early days, software and computing was not its own field, it was taught as part of mathematics. This seems similar. 

### Business Models for Sustaining Software, Mike Zentner

* What do you mean by business models in the context of computational science and engineering software?
    - MZ: Very simply stated, a business models is the financial means and mechanism, if one's necessary, that you would use to continue to sustain the software you're developing.
* You teach this in the context of the Science Gateways Community Institute?
    - MZ: Yes, in our Gateways Focus Weeks, though the principles translate to nearly any kind of scientific software package.
* What are the criteria for deciding that you need a business model?
    - MZ: It particularly depends on who are the developers and who are the users.  If the developers are also the primary users, the software is often maintained without an explicit plan.  If not, it is more important to consider making a plan. Also what quality level is needed?  The higher the quality, the more important a plan is.
* MH: As long as a research software product is getting funding for new research and development, teams often "tax" the development for maintenance purposes, perhaps without explicitly recognizing it as such.  When we lose that reserach funding, we also lose the maintenance money.
* VS: Should consider business models at the group level as well, particularly in things like research software engineering groups. 

## General Discussion

* What could people entering the job market do to enhance their RSE skills?
    - SG: It depends on where you are in your career.  But you can advertise what you've done previously.  But often hiring managers want to know about your problem solve skills and general approach to problems.
    - NCH: Get involved in teaching and training activities.  It improved your skills at interacting with people, understanding where people are having difficulty, and other "soft skills". 
    - NCH: Also community initiatives aimed at developing contributors, like Google Summer of Code.
    - NCH: Lastly, think about how you're presenting your work on your CV.  Particularly software projects you've worked on.
    - RG: It is dependent on what kind of job you're applying for.  Show your ability to talk to scientists in their language.  Show how you are good at other soft skills.

* How close are we to software outputs being given the same weight as publications in recruitment or promotions?
    - CH: This is something that is really changing.  Increasingly journals and conferences are requiring deposit of software in addition to the paper.  You can also publish your paper in the Journal of Open Source Software (JOSS) or similar venues.
    - CH: In my institution, software outputs are already part of the performance evaluation process.  But it is not valued at the same level as a paper yet officially, but individual managers may weigh things differently.
    - NCH: In the UK, this is beginning to change.  Some universities are starting to change promotion panels to include software outputs.  Also funders are moving towards asking for a much broader set of outputs to be put into CVs.  They're not equal yet in the UK, but we're getting there.
    - AH: At Berkeley Lab, this process already exists.  The weighting depends on your career track.  In my previous position in Germany, this process didn't exist, but some colleagues started it by capturing software release requests.
    - DB: At Oak Ridge National Lab, we've been working on this for a while.  Several years ago, developed a matrix of metrics for software and data products which have been officially blesses by the lab as part of the evaluation process.  But they're not (yet) widely used by staff members.  Weighting is up to individual managers, which can be challenging.

* Is it enough to get the community to adopt good software development practices as part of the culture or do we need validation of the RSE role for these efforts to be considered successful?
    - CF: They're not independent.  If you have a community that values good software development practices, they're going to value the people who spend most of their time doing that work.
* How do software developers deal with heterogeneous architectures and the myriad programming environments being created for GPU accelerators?
    - FH: There are a lot of similarities and commonalities so learning new ones is easier as you go along.
    - RG: An individual software developer need not be expert in everything.  A well designed application will be layered so that multiple people with different skills can contribute.  There does need to be someone on the team with the overarching vision, however.  People learn fast on the job if they're doing what they like.
    - AD: Different implementations for each platform is a non-starter, and a sustainability nightmare.  Need to design code with components at various granularities so that you can assemble the application in different ways, depending on the platform.  Where platform specializations are needed, they should be a limited portion of the code (component).  Understanding the abstractions in the application is important and separation of concerns.

* Could you comment on the skills necessary on your ECP software projects?
    - AD: I work with a multi-physics mutli-disciplinary simulation package.  Many skills are needed, but most important for me is the ability to be able to talk to people from different disciplines.
    - RG: All projects have responsibilities at different levels.  Coders are needed in all projects.  The ability to deal with ambiguity is also very important.  Also the ability to talk to people with different backgrounds.
    - SG: I third that.  Looking forward, we will need experts in sustainability, sales, usability.
    - MH: One of the next frontiers is the inclusion of cognitive and social scientists on software teams to help us understand how we carry out our work.  Applying the scientific method to understanding how we develop and use research software.
    - AH: Also integration of software, with real workflows. CI, package management, etc.

* With respect to performance characterization and root-causing: how generic can characterization be without going into metrics that are specific to hardware and architectures?
    - FH: There are trade-offs.  The POP methodology, for example, is very high level.  It gives you an overview.  It can't replace drilling down into the details sometimes.  We use PAPI counters, once again for high-level summaries.  When you need to drill into individual kernels, it will necessarily be closer to the hardware.

* Compared to other tech disciplines, RSE seems to be taken for granted.  Are there any efforts to compile citable cautionary but constructive tales of catastrophes to guide priorities for investment in personnel?
    - NCH: Many people are persuaded by stories.  Finding the right stories to talk to people involved in hiring or personnel decisions is important.  There are some efforts to collect these at the Software Sustainability Institute.  We have a GitHub repository with a bibliography of positive and negative case studies.  There's also a great blog run by Greg Wilson. Key is to figure out how you're going to use these to talk to other people.  Suggest using these case studies sparingly. Make sure to also accentuate the positive side.
    - CF: An analogy: if you're a carpenter, what does it take to build a backyard dog house vs building a house that you're going to put on the real estate market.  In the software world, a lot of people have the skills to build dog houses. But those skills don't immediately scale to the real house. 12 people capable of building a dog house also doesn't necessarily give you the ability to build a real house -- you need special skills: general contractor, electrician, plumber, etc.
    - CH: Great analogy.  A small addition.  When asked, people often say that they test their software.  Mostly, it is manual.  Management may not realize that.  Need to dig into the details.  Things like testing also need to scale with the project -- small proof of principle vs big reliable product.  Why?  Often people don't have the skills to implement the more extensive/sophisticated testing.

* How do we explain RSE as a discipline?  It overlaps physics, computer science, computational science, etc.
    - NCH: Seems similar to bioinformatics.  It emerged from being between two other disciplines, in that case biology, and mathematics/statistics.  RSE is emerging from the intersection of other existing disciplines because there's an increasing amount of work that needs to be done at that intersection.
    - AD: The key to an RSE role is the recognition that breadth is as important as depth in scientific endeavors. 
    - VS: Currently, branding for RSE is hard.  Institutional support/acknowledgement is limited.  We need to move beyond the perception that it the domain of "failed" researchers.  Institutional support and recognized career paths can help with this.