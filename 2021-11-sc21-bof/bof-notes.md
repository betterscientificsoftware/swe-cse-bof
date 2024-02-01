---
title: Breakout Discussion Summaries
excerpt: "SC21 BoF: Software Engineering and Reuse in Modeling, Simulation, and Data Analytics for Science and Engineering"
---

The organizers prepared a number of topics for possible discussion in breakout groups, based on the lightning talks and other current topics.  Ultimately, we ended up with four discussion groups.

## Computational Science Ecosystems

**Related Lightning Talk:** [Ecosystems are the Future!](https://betterscientificsoftware.github.io/swe-cse-bof/assets/2021-11-sc21-bof/01-brown-ecosystems.pdf)

**Participants:** Ben Brown, Mike Heroux, Saswata Hier-Majumder, Lois Curfman McInnes, Bill Miller



* Research software engineers (RSEs) are critical to the science ecosystem at all scales from lab-level to big projects. There can be an expansive definition of this role.
* However, currently there are a great variety of titles for people doing this work, hampering mobility; and it can be also difficult to see a sustainable career path when a project’s resources are time-limited. 
* Career paths for RSE are still emerging and evolving
* Research groups may also have difficulty “openly” proposing budgets for RSEs and software development on agency-funded research projects.
* There are many good examples around the science enterprise where the team approach incorporates RSE staffing, and allows staff to self-identify their titles.
* Agencies can encourage and support the building of community around the RSE space, and the support of RSEs as part of proposed projects, and discussing the importance of this workforce with the institutions.
* RSEs are crucial to the future success of computational science ecosystems


## Training Programs

**Related Lightning Talk:** [The Internat. CSE Master Program at TUM](https://betterscientificsoftware.github.io/swe-cse-bof/assets/2021-11-sc21-bof/03-bader-masterprogram.pdf)

**Participants:** Anshu Dubey, Nasir Eisty, Dan Katz, Marion Weinzierl



* Technical University of Munich’s (TUM) model is good and should be replicated.
* Discussed TUM curriculum
    * The group discussed the differences between “industrial” software engineering and “research” software engineering.  Concern that focusing on one or the other might leave students thinking they were prepared for both, but perhaps weren’t.  In the end there was no agreement as to whether or not this module should be taught.  
* We do need more research into what best practices for research software are.
    * We all realize that this is very important but none of us are very confident about what we know.
    * Need to acquire and document more experience, more rigorously
* Need training materials for scientific software engineers
    * Soft skills, management skills, software quality assurance skills
* What is the current state of the art of training programs in US-RSE, UK-RSE, and individual institutions?
    * Discussion of training in US-RSE group, but no progress yet
    * NSF-funded project in US, delayed due to covid: [https://intersect-training.github.io/](https://intersect-training.github.io/)
    * UK EPSRC has a call out for a large RSE training program, emphasizing HPC and exascale computing: [https://www.ukri.org/opportunity/support-the-development-of-research-software-engineering/](https://www.ukri.org/opportunity/support-the-development-of-research-software-engineering/)
* Level of training required for the scale and scope of what we’re talking about for an RSE is nearly equivalent to getting a PhD.  We need advanced degree programs for RSE – RSEs could be even more effective with deeper training


## FAIR4RS: Finability, Accessibility, Interoperability, and Reusability for Research Software

**Related Lightning Talk:** [FAIR 4 Research Software (FAIR4RS)](https://betterscientificsoftware.github.io/swe-cse-bof/assets/2021-11-sc21-bof/05-barker-fair4rs.pdf)

**Participants:** Michelle Barker, Rinku Gupta, Jean Sexton, Henri ?



* We agree that the topic of FAIRness in scientific research software is very  important, and we can see the obstacles, but we agreed that a  lot of work is needed to educate and raise awareness about FAIR principles, so people can apply it in their own areas. 
* Great to see different organizations spreading awareness of different aspects of FAIR, as there are many challenges.
* Lots of discussion on what reusability means and its importance, and how it needs to be applied. There was emphasis on needing a new culture to get more reusability..
* We can discuss how software identification through methodlike s/w citation is important and needs to be encouraged.
* Open source projects that are mature and more successful  probably have a higher chance of incorporating more FAIR principles or maybe already do.
* We need ways to showcase how to apply to show other parts of our workplaces that this is possible
* Which FAIR principles does an open source project adhere to by its nature?
* Branding mechanisms for FAIR or FAIR4RS?
    * Mark Wilkinson applied two tools to assess FAIRness of a data set and got opposite results – tools need work
    * FAIR4HEP DOE project – Dan Katz participant – to provide examples in that community
    * Definition of FAIRness can be very community-dependent
    * And exactly what the community is can be an open question
        * In FAIR4HEP is it physicists → high-energy physicists → members of CMS collaboration?
* When in your project should you think about applying FAIR principles?
* UK-RSE wanted to endorse FAIR principles, but found them to be very aspirational – the standard is very high and impossible to meet at present. (May have been a characteristic of the document on which they were basing their discussions.)
* Consider treating FAIR principles as suggestions? Maybe complete compliance is not required in all situations?
* FAIR4RS is very new, whereas FAIR for data is 5 years old. Focused on recognition, trying to convince people to improve a little.


## Reproducibility

**Related Lightning Talk:** [Highlights from the IEEE CS Ad Hoc Committee on Open Science & Reproducibility](https://betterscientificsoftware.github.io/swe-cse-bof/assets/2021-11-sc21-bof/06-parashar-openscience.pdf)

**Participants:** Sandra Gesing, Pat Grubel, Axel Huebl, Ulf Schiller, Peter Vaillancourt



* The importance of RSEs and computational scientists in this space actively collaborating with domain scientists to provide reproducible solutions is especially apparent when students and domain scientists new to reproducible cyberinfrastructure experience the burden of learning the guts of the tools themselves.
* The benefits of the reproducible workflows we produce far outweigh the complexity of the implementations, and become more apparent to domain scientists as the burden of implementation is removed from them.
* Open source software solutions for reproducible workflows add a layer of reproducibility in a sense because the code can be reused as a template to build new or repeated methods with different tools.
* Balance between “black box” usage of a scientific product and having to understand all the details of a reproducibility solution. Scientific reproducibility abstractions need transparent abstraction layers that can be unfolded to change the numerics/math/physics when needed. (This is different from a “consumer” SaaS approach.)
* Data is needed to reproduce scientific results: document, standardize meta-data, bundle with software to access it. Generally, but at least if the data is too large to share: make the workflow to re-create the data reproducible.
