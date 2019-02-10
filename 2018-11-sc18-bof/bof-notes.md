<!----- Conversion time: 1.571 seconds.


Using this Markdown file:

1. Cut and paste this output into your source file.
2. See the notes and action items below regarding this conversion run.
3. Check the rendered output (headings, lists, code blocks, tables) for proper
   formatting and use a linkchecker before you publish this page.

Conversion notes:

* Docs to Markdown version 1.0β14
* Sun Feb 10 2019 14:40:59 GMT-0800 (PST)
* Source doc: https://docs.google.com/open?id=1QYBYwaXLeVa7oZpW_a69jM3cokx6LcooEhLpNAyLgPI
----->



## Birds of a Feather -- Software Engineering and Reuse in Computational Science and Engineering 

**These notes: [http://bit.ly/sc18-bof-notes](http://bit.ly/sc18-bof-notes)**

**BOF web site: [http://bit.ly/swe-cse-bof](http://bit.ly/swe-cse-bof)**

**Mailing List Signup: **[https://swe-cse-bof.groups.io](https://swe-cse-bof.groups.io/)

**SC18 evaluation site: [http://bit.ly/sc18-eval](http://bit.ly/sc18-eval)**



---


**Q&A from Lightning Talks**



*   Promoting Research Software: A Call to Action
    *   Many initiatives need funding -- so it would be good to capture ROI from existing initiatives (UK/SSI is the obvious, hoped for, source for this :-) )
*   Conceptualizing a US Research Software Sustainability Institute (URSSI)
    *   Could community activities also include "collaborative community activities" such as code reviews, (a la Karthik Ram's BDSC initiative [I might have the name/acronym wrong])?
        *   Yes, this is possible. Please suggest it on the URSSI discuss board or email (Dan)
*   HPC Carpentry: open source, hands-on HPC training
    *   Will the HPC Carpentry build on HPC University, or feed into the HPC Certification efforts?
    *   Will this be an intro to HPC, or will it also include (or grow to include) skills to use petascale and more advanced and specialized systems?
    *   Will it include code repositories - exemplary examples to build from?
    *   Is there value in creating some sort of taxonomy that helps organize different "kinds" of software engineering effort (e.g. gateways, vs. math libraries, vs. analysis codes, vs. Devops/CI)
    *   What training materials are already out there for giving researchers information on how to develop sustainable/reusable software in particular?
    *   Tying in an idea from above - training researchers to use code review and similar techniques effectively. Demonstrate the benefit of doing this. When should I bother, when not
*   NumFOCUS: Building an Open Platform for Sustaining Data Science Innovation
    *   
*   An RSE from UK
    *   There are active efforts to formalize recognition for things like "paper reviewer" or "member of funding agency peer review committee" -- perhaps this kind of formalized recognition could be created for RSEs… -- Maybe also linked to metrics like repo downloads, etc.
*   Update: Better Scientific Software (bssw.io)
    *   Why do both bss and urssi exist? Should they be merged/combined?
        *   BSSw.io is "just" a web site (we also use that "brand name" for tutorials).  The goal is also for BSSw.io to be community-driven and independent of any particular project. The community helping itself. (David)
        *   URSSI is a funded "planning" project, with people and the goal of planning a future larger project (the institute), which would have the ability to be far more interactive with the community it serves. (Dan)
        *   On the other hand, some of the web site content from URSSI and BSSw could potentially be merged, and it the URSSI plan leads to a proposal and then an institute, this would be a topic to discuss. (Dan)

 

Discussion Notes



*   What should we do with the mailing list, if anything?
*   What follow-up activities would be useful?
*   Who is the target?
    *   Need people dedicated to software engineering and need scientists aware of the skills needs
    *   Software engineers needed to evangelize to applications scientists - in their language
*   Are you talking to funding agencies about the need?
    *   There is a growing appreciation - but long way to go
    *   There is not much funding to go around
    *   How to balance funding for new software and support versus basic research?
    *   US-NIH requires awareness and training - requirements are not clear
    *   Anyone here want to help push this forward?
*   Training
    *   Carrots to put in front of people to encourage this?
    *   pitch as learn to work with your data - and do so responsibly
    *   Include successful case studies
    *   Build into next generation of researchers who may then
    *    adopt and spread
*   Software development takes a long time to do well
    *   Takes more time up-front
    *   Payoff is huge but takes time
*   Are there success stories?
    *   UK may be a good source due to time invested in this
    *   Demonstrate how specific institutions have benefitted
    *   Early adopters are those with the resources
        *   Helps reduce risk to organizations with limited resources
    *   ROI - economic, research impact, etc.
        *   Need comparison of software development to research accomplished
        *   Recognize up-front investment and later pay-off
    *   Success story: DLR is offering training, guidelines for software engineering
*   Recognition/reward system must change
    *   Research papers are the primary driver
    *   Software availability - no serious recognition yet
    *   We have an opportunity to evangelize this 
    *   David B. has been successful at ORNL
    *   ORNL has defined "software metrics" that can be used in conjunction with performance evaluation
        *   New, no experience yet.  Certainly not exactly the right metrics, but something to try
*   Are there good examples of evaluating software
    *   People want to hear about productivity
    *   Community engagement in open source efforts
    *   Value to the community
    *   PyTorch has been very reusable - good example
    *   Track usage from repositories
*   Machine learning
    *   Massive user base
    *   Benefitting from reusable software that already exists
    *   People are coming back to support the tools, make more tools
    *   Is this impacting financial investments?
        *   Funding for Pytorch and others is increasing
        *   More foundations being formed to support the tools
        *   More money into the ecosystem
*   What are the internal metrics to encourage software engineering?
    *   CHAOSS - from Linux community - measuring success of open source projects
        *   Bringing together people to work on small number of metrics frameworks and reusable tools / platforms for measuring software
        *   [https://chaoss.community/](https://chaoss.community/)
        *   Focus on developing a small number of tools which each have a specialism (e.g. dashboard, easy to use for research etc)
*   How to improve evangelism to applications scientists?
    *   Most people are at some level resistant to new ideas
    *   Need to hear from their trusted peers
    *   What can we learn from software carpenties?
        *   Meet people where they are
        *   Giving people early wins - to see impact on their work quickly
        *   Which helps keep them learning
        *   Relationships are key 
        *   Provide a comfortable (safe) learning environment
        *   Provide clear context for why they should adopt new techniques/methods/tools
        *   We have trouble with pushing more advanced levels of training
    *   Person has to "recognize" they have a problem and need assistance
    *   People like to hear about mistakes others have made
    *   People want to learn good/best practices
    *   Encourage - be positive
    *   Carpentries provide a good on-ramp (without 25 page document to get started)
    *   Use "prototype" and "reference implementation" terminology to get them started
        *   Differentiate levels of software maturity
        *   Danger of not coming back
    *   Danger of accruing technical debt and never paying it off
*   Challenge of keeping track of complicated software development
    *   Good documentation
    *   Check-lists
    *   On-boarding
    *   Code reviews
    *   How to know what practices to follow?
        *   BSSW wants to help provide a foundation
    *   Documentation must keep pace with code changes
    *   Tests can be part of the documentation and can help validate maintenance of code
    *   Documentation is useful, tests are critical (Andy T.)
    *   In early rapid prototyping stage - write comments, notes
        *   As software matures - add tests, etc.
    *   Minimize documentation
        *   Use tests, tutorials, etc. as the primary "documentation"
        *   Use traditional documentation only when the other methods aren't clear
        *   Use standard coding and explicit variable for better readability 
    *   Suggest BSSw case study of documentation best practices
*   Where will material come from?
    *   Are there good software engineering practices in existence?  Do we need to create them?
    *   Andy T: BSSw resources could be written better to target the people who need them
    *   Team Geek (recommended by Andy Terrell)
        *   [http://a.co/d/jgXgwan](http://a.co/d/jgXgwan)
        *   Added after the BOF: Amazon mentions a "newer edition" of the book: 
            *   Debugging Teams: Better Productivity through Collaboration
                *   [http://a.co/d/afRWg9e ](http://a.co/d/afRWg9e)
    *   Life sciences guidelines emerging in UK
    *   Open science MOOC - lessons and tutorials
        *   Trying to get more people to provide content
        *   [https://opensciencemooc.eu/](https://opensciencemooc.eu/)
    *   Google Site Reliability Engineering book (recommended by ???)
        *   [https://landing.google.com/sre/books/](https://landing.google.com/sre/books/)
        *   [https://landing.google.com/sre/sre-book/toc/](https://landing.google.com/sre/sre-book/toc/)
    *   The DevOps Handbook (recommended by Ivo Jimenez)
        *   [https://itrevolution.com/book/the-devops-handbook/](https://itrevolution.com/book/the-devops-handbook/)
    *   Good, better, best levels of software engineering, data management
        *   Best practices can be too much for many.  They should start with good enough practices
        *   Katy Huff (UIUC) has good material addressing these levels
        *   Would/should these be offered by carpentries or some other group?
        *   Great opportunity for carpentries - need people to volunteer to develop
            *   Carpentries would be excited to be a part of this
            *   Can we generate a slide deck? - good, better, best
    *   Need pointers to good examples
    *   [Stack exchange for HPC](https://scicomp.stackexchange.com/) - in beta (for some time)
    *   Survey of best practices within ECP Software Technology projects - Mike Heroux
        *   Doing analysis now of 68 responses
        *   Most details are in funded proposal
        *   Requirements analysis in proposal
        *   Report in ~ 6 months
    *   Science gateway community developing a paper on maturity models that could be useful when considering good/better/best software engineering practices (Dan has a draft of this paper)

Note: average attendance as reported by Student Volunteers was 43


<!-- Docs to Markdown version 1.0β14 -->
