---
title: Discussion Notes
excerpt: "SC24 BoF: Scientific Software and the People Who Make it Happen: Building Communities of Practice"
---

## Lightning Talks -- Notes and Discussion

### “[Move the Needle]({{ "/assets/2024-11-sc24-bof/01-merritt-move-then-needle.pdf" | relative_url }})”, Cristin Merritt

* There is a lack of inclusion in HPC.  Move the needle is trying to change this.  
* Appreciate nuance  
* Move the needle is mentioned in grant applications  
* Diversity really does solve problems -- different institutions have different wants and needs  
* There is so much you can learn  
* You can access the knowledge portal: [https://alces-flight.com/move-the-needle/](https://alces-flight.com/move-the-needle/)  
* Have not yet solved the problem, but have moved the needle, as supported by data

### “[Training and Industry Relations in the DiRAC Facility]({{ "/assets/2024-11-sc24-bof/02-jenner-training.pdf" | relative_url }})”, Clare Jenner

* DiRAC \= Distributed Research using Advanced Computing  
* Located in UK, systems located at 4 universities
* Collaboration with industry, for instance hackathon (regular training events at different sites)  
* Each hackathon has a focus, for example: oneAPI Base Toolkit, A100 & Grace Hopper, MI300X & MI300A  
* Feedback indicates that attendees get a lot out of them: sharing ideas and experiences, developing good practices  
* [https://dirac.ac.uk/training/](https://dirac.ac.uk/training/)

### “[How RSEs Can Improve Project Quality by Embracing the Role of “Educated Ignoramus”]({{ "/assets/2024-11-sc24-bof/03-smith-educated-ignoramus.pdf" | relative_url }})”, Spencer Smith

* RSEs working together with domain specialists to capture requirements  
* Non-experts can force the experts to gain better understanding of their domain by asking questions requiring explicit simple answers
* Helps to uncover the implicit assumptions, overall improving the quality of requirements/designs  
* Q: how do you find those ‘educated ignoramus’ ?  
  - A: it happens naturally, use the people around you

### “[Code Review for Scientific Software]({{ "/assets/2024-11-sc24-bof/04-kershaw-code-review.pdf" | relative_url }})”, Helen Kershaw

* Started from BSSw fellowship  
* People are hesitant to share their code  
* Many people have tendency to gold plate their code  
* Reviewing is hard, people are not sure how to do it, hard to give actionable feedback  
* Tutorial exercises for improving code review practices  
* Humanizing code review can be a good way to get people into open source  
* Q: how structured the code review should be?  
  - A: it depends, everyone is different.  Find a practice that works for your team 
* Q: Is code walkthrough something you ever do in code reviews?  
  - A: Code walkthroughs (rubber duck testing ) can focus on the most important part of the code, or the most important problem or concern. It allows to discover bugs and other issues early on.
* The right approach needs to be selected for code reviews to be effective.  
* Discuss goals of code review in advance
* [https://code-review.org/](https://code-review.org/)

### “[Developing Reusable Tools for Critical Applications, Looking at an Example of a (UK) Hospital Software Tool – How Could We Have Done Better?]({{ "/assets/2024-11-sc24-bof/05-clifford-hospital-software.pdf" | relative_url }})”, Simon Clifford

* ML algo trained on brain images to give a prognostic score of a patient having Alzheimer's  
* Need to test as if in a hospital (PACS) – very different from research setting  
* Clients using browsers  
* Need images -- privacy concerns  
* Need a virtual hospital -- Develop a digital “close relative” of a hospital  
* Think of it as a software problem needing a proper software design  
* Avoid bunker/silo thinking -- maybe can find a community that is also interested in a virtual hospital  
* Q: how are you considering starting a new community?  What are the steps?  
  - A: come to events like SC, learn from others from other successful communities

### “[Introducing the Consortium for the Advancement of Scientific Software (CASS)]({{ "/assets/2024-11-sc24-bof/06-bernholdt-cass.pdf" | relative_url }})”, David E. Bernholdt

* A newly formed organization  
* Stewardship and advancement of scientific software  
* The goal is to support either specific communities or provide the links between communities
* Curate collection of software products  
* Bring new users to software products in the community  
* 8 software stewardship organizations (SSOs)  
* Initially supporting the ECP software applications  
* Can sign up for mailing list  
* Can reach out to member organizations  
* More information on web-page, can contact David  
* Can join CASS as a member  
* [https://cass.community](https://cass.community)

### “[Building a Productive AI-Assisted HPC Software Ecosystem: The Need for a Community-Driven Approach]({{ "/assets/2024-11-sc24-bof/07-menon-ai-for-software.pdf" | relative_url }})”, Harshitha Menon

* Emergence of LLMs have taken the world by storm  
* How well can LLMs write HPC code?  
* There is a lot of related work
* LLMs do a poor job on HPC code  
* LLMs are not explicitly trained for code performance, since LLMs just look at text  
* Need to improve LLMs in HPC domain, improve trustworthiness (avoid hallucination) (do not have explainability), need to integrate with existing HPC tools  
* Need more data and include performance considerations  
* Many open problems (frameworks, etc.), requiring a wide range of expertise, need a collaborative community  
* Q: HPC is a niche community.  How do we help improve LLMs?
* A: to build a community funding helps (there are many funding opportunities now).  Open source everything to share with community. For larger scale form community come together

### “[Equity, Diversity and Inclusivity Concerns When Building Communities of Practice]({{ "/assets/2024-11-sc24-bof/08-chuehong-edicop.pdf" | relative_url }}  )”, Neil P. Chue Hong

* The “safety in similarity” challenge  
* Garden metaphor introduced by Katie Pratt and Lou Woodley  
* Many different plants with different needs and roles -- different tools are needed at different times to do different things
* Communities of practice bring together people with similar interests and experience, but diverse teams lead to higher quality  
* Safety vs. diversity challenge
* Be intentional in your interventions  
* Use code of conduct intentionally  
* Q: What are the pests in the garden?  
* A: There are weeds -- they look like members but they are disruptive and you may want to use CoC to remove them. Some of them can be good cross-pollinators, others are real pests.
* [https://zenodo.org/records/10849575](https://zenodo.org/records/10849575)  
* [https://acss.org.uk/esrc-project-equality-diversity-inclusion/edi-research-groups-and-networking-communities/](https://acss.org.uk/esrc-project-equality-diversity-inclusion/edi-research-groups-and-networking-communities/)  
* [https://bristoluniversitypressdigital.com/monochap-oa/book/9781447368014/ch005.xml](https://bristoluniversitypressdigital.com/monochap-oa/book/9781447368014/ch005.xml)  
* [https://www.cscce.org/resources/cpm/](https://www.cscce.org/resources/cpm/)  
* [https://www.cscce.org/resources/dei/](https://www.cscce.org/resources/dei/)

## General Discussion

* Q: What is the hardest thing in building a community of practice?
  * Getting attention from the people who might benefit from participating  
  * Overcome inertia of approaching people. Many people are happy to write their code but not to talk to other people about it.  People are generally kind and nice.  
  * Sharing happens organically, make artifacts available  
  * Sharing can take a lot of extra effort  
  * Now  you have to sift through useless material to get to the good stuff (with LLMs)  
  * In some cases it’s more about uniting or bringing together the existing communities rather than creating a new one  
  * Often there is unnecessary rivalry, it would be more productive to acknowledge everyone is doing something slightly different and exchange ideas on a regular basis
  * Rather than individual meetings, try to have joint meetings to bring groups together -- suggest an annual workshop as a easy way to get used to more collaborative approach  
      
* Want to start a community of trans-disciplinary communities  
  * Start with a vision statement  
  * Body of experience on how to write a vision statement -- what have people already done?  
  * There are a lot good examples in other disciplines of how people created sustainable communities of practice -- what can we learn from them?
  * Also there is advice on how to build a community -- look for it -- CSCCE has some great advice on their webpage (cscce.org)  
  * CSCCE has courses, highly recommended  
  * https://www.cscce.org/  
      
* Challenge: senior people attend meetings, expect junior people to do the work.  Projects tend to stall when a junior leaves a project  
  * Suggest focus on documentation of what’s happened and what’s planned

* Q: Are there any good books on the topic?  
  * Check out CSCCE website for resources: https://www.cscce.org/  
  * Good advice in buzzing communities book by Richard Millington ([https://www.amazon.com/Buzzing-Communities-Bigger-Better-Active/dp/0988359901](https://www.amazon.com/Buzzing-Communities-Bigger-Better-Active/dp/0988359901))  
  * Can follow advice for how to recruit people to open source communities ([https://opensource.com/business/16/9/how-to-get-programmers](https://opensource.com/business/16/9/how-to-get-programmers)) ([https://www.freecodecamp.org/news/how-to-attract-new-contributors-to-your-open-source-project-46f8b791d787/](https://www.freecodecamp.org/news/how-to-attract-new-contributors-to-your-open-source-project-46f8b791d787/)) ([https://www.redhat.com/en/blog/how-attract-new-contributors](https://www.redhat.com/en/blog/how-attract-new-contributors))  
  * Many countries also have organizations supporting volunteer efforts -- you can get advice from them as well  

* Introspection of what you would think is good advice -- if too invested in one community can become suspicious of another community -- watch out for this  
  * From Talk by Matt Turk in Anshu's workshop on community codes (~2012)

* The communities that really stuck were the ones that were somewhat difficult to get into -- if it is too easy to join, then it is too easy to leave -- for instance becoming a fellow of the software sustainability institute -- they have to do something to earn membership -- they have invested something (not talking about paying)

* Often find a separation of community of interest (easy to get into) from the community of practice (a bit of a barrier, more exclusive) -- as long has nice distinction, and easy to have interest, this can work  
  * The community of interest should take minimal effort to sustain otherwise it’s not sustainable
  * Find an approach that works for you  

* Take a leadership role -- garden metaphor -- need constant attention, or it dies -- paying someone can really help, otherwise someone has to be very motivated -- it takes a lot of effort -- need to align with the leader’s passion/role/job etc.

* Need an evangelist, passion in the community -- even if pay someone, they have to still be passionate

* Senior people are interested in seeing it happen, person at the keyboard is the one making it happen  

* Q: How do you move from community of interest to community of practice?
  * Example of community of interest is a mailing list.  Some effort.  The lowest community of interest is a website.  Passive.  Cannot tell who is engaged.  Transfer to community of practice when people start wanting to do something together, then produce the first output of the community of practice.  Might be running a BOF every year.  
  * This BOF has a community of interest.  The people that write the blog will be the practitioners.  
      
* Q: How are we going to stay in touch?
  * Have to come back next year.  :-)
  * There isn’t currently a mailing list.
  * Could have a slack channel -- US-RSE slack can be used for this  
  * Could create an e-mail list.  It needs some leadership for this to happen i.e. someone has to do it.

* Q: Research Software Engineering -- how did other RSEs end up on this path?
  * The short version, I didn’t want to work for a capitalist.  Like the research aspect of the job, but doesn’t want to do paper writing and grant writing.
  * Many RSEs have been around for 30 years.  There just wasn’t a term in the past.  
  * I didn’t choose the RSE life; it chose me.  
  * Started as an engineer in commercial field.  Liked programming.  Ended up at an institution.  
  * Labs cannot pay as much as industry, but labs can offer tackling big scientific problems

* In the last 10 years  -- Greater adoption of software engineering practices, but have to be adapted for scientific software, especially exploratory software

* Most stark observation -- training program at Argonne for Extreme-Scale computing -- track on community codes -- feedback was initially why aren’t we learning something more useful -- now considered one of the most useful tracks -- growth in the use of continuous integration, almost 100% (version control usage in research software is around 95% ([https://peerj.com/articles/cs-963/](https://peerj.com/articles/cs-963/)))  
  * [https://extremecomputingtraining.anl.gov/](https://extremecomputingtraining.anl.gov/)

* Moved from engineers writing code, to engineers do a prototype then actual software engineers writing the production code -- better attitude toward code, better quality of software.  No longer say, “it’s just code”  

* Q: LLMs have been helpful writing code -- can engineers write their own code, instead of software engineers writing it?  How many people are using LLMs? (about a third of the audience)  
  * Some labs have localized LLMs to deal with security concerns  
  * Not all labs, since LLMs don’t always do a good job especially for creating prototype  
  * Algorithm discovery (like evolutionary algorithms (I assume)).  Using LLMs for simple parts of the code.  
  * LLMs for code is still in its infancy -- this might be the thing that convinces people to do test-driven development.  Cannot rely on an LLM to generate correct code

* Q: How many people are looking systematically at using LLMs, instead of just using randomly -- a much smaller number  
  * Anshu has a paper on arXiv translating a library from FORTRAN to C++ ([https://arxiv.org/abs/2410.24119](https://arxiv.org/abs/2410.24119))

* Q: From a student perspective -- do you think students should be taught how to use LLMs?  
  * LLM from requirements, rather than from code -- the more precise you get, the greater the likelihood of getting correct code  
  * The students are using LLMs all the time and often bypass writing code, so maybe the teaching/assessment will be more focused on the design /architecture than coding
  * The limitations should be illustrated better  
  * They are just a tool, the more you use them the better you understand how to use them  
  * LLMs do not teach you, they just give you an answer which may or may not be correct  
  * LLMs are preventing students from getting the skills for debugging because the tend to “give answers” rather than teach/show skills?  

* LLMs aren’t the only option for code generation  
  * We know and understand physics – can we use physics-based requirements as the basis to generate code, documentation, etc?  
  * Nobody every spends enough time on integration (into larger code system), verification and validation -- really important with LLM generated code  
  * Requirements gathering -- understanding the problem is the problem.  Can LLMs do the requirements gathering for us?  Don’t think so.  
  * Code generation from well-understood physics is challenging because the mathematical theories are highly nonlinear and don’t obviously transform into code -- this problem can be mitigated with theory refinements supported by explicit assumptions
