# Participants
*Participants who elected to list their names in the notes.*

-   Jason Maassen, Netherlands eScience Center
-   Daniel S. Katz, University of Illinois
-   Neil Chue Hong, Software Sustainability Institute / University of Edinburgh
-   Geoffroy Vallee, ORNL
-   Jarom Nelson, LLNL
-   Charles Ferenbaugh, LANL
-   David Leonard, Georgia Tech
-   Tom Clune, NASA Goddard Space Flight Center
-   Paddy Doyle, Trinity College Dublin
-   Karen Tomko, Ohio Supercomputer Center
-   Ramses van Zon, University of Toronto
-   Ben Fulton, Indiana University
-   Louise Spellacy, Trinity College, Dublin
-   Tom Epperly

# Discussion Notes

## Ganesh Gopalakrisnhan, U of Utah

“Formal methods: An apologetic term for
using math when everyone else isn’t”

“A missed opportunity in many of today’s SW design methods”

Formal Verification group at University of Utah:

<http://formalverification.cs.utah.edu/new/> *→ A shorter link is*
<http://www.cs.utah.edu/fv>

*Archer tool for data race detection in OpenMP*

<https://github.com/PRUNER/archer>

## Daniel Katz, U of Illinois 
*Software Citation Principles*

*6 Principles:*

Importance

Credit and Attribution

Unique Identification

Persistence

Accessibility

Specificity (version, etc.)

*PeerJ CS paper:* <http://doi.org/10.7717/peerj-cs.86>

## James Hetherington, U College London

*Experiences in getting research software to become useful for scientists and
long-term use.*

-   Software engineering principles can be like a monolith to chimpanzees, any
    success

-   PIs like to eat up the engineers that they have access too - hungry hippos

-   Engineers need to be able to speak diplomatically to PIs who have code that
    may be of poor quality

-   Make sure your work aligns with what people want to work with

## leksandra Pawlik, New Zealand eScience Infrastructure

*SSI Fellowship Programme*

PhD in “How Scientists Develop Software”, Used

Data Carpentry, developing computational skills for scientists, hands-on 2-day
workshops with qualified instructors and helpers.

Challenges: discoverability, Architecture-specific training, Evolving
technologies, discipline-specific needs

<https://github.com/hpccarpentry>

## Jason Maassen, Netherlands eScience Center

*Bridging the gap between science and the researcher*

35 science research engineers, 80 projects on different topics

Most researchers don’t know about unit testing, code quality, etc. Since they
are judged on papers rather than software quality, the job of the center is hard

Challenge is to teach them that spending time and resources on software
engineering is worth the time and effort. Need to find ways to incentivize
quality software.

<http://estep.esciencecenter.nl>

\*\* Good point brought up wrt NWO’s funding model asking for SW Engg plans.
Could we have a SW Engg plan (similar to data-management plan) in NSF proposals?

## Toni Collis, EPCC
*SC17: Initiatives for improving inclusivity diversity on
your teams*

Improve the career opportunities for all iT sectors: help retain women as well
as men who leave the industry.

40% of women leave tech sector within ten years, 17% of men.

\*\* What percent of SC16 attendees are women? I estimate 3% based on looking
around.

## Rajiv Ramnath, NSF
*SE in Science Software Projects*

Importance of recognizing Phases and different requirements

Recommends: Balancing Agility and Discipline, book by Barry Boehm

\*\* Importance of recognizing work in Software Engineering in Scientific
Computing by publishing successful approaches in this area (if if you don’t
publish, it’s not recognized)

## Nancy Wilkins-Diehr, SDSC/UCSD

To have quality, reusable software, you need a lot of diverse expertise. Need to
incentivize different career paths and specialization.

Project: Science Gateways Community Institute - sharing expertise in graphic
design, usability, etc.

Need to have exposure to experts in different areas, without needing to hire
those people (lower barrier of entry to have the diversity in every team).

## Mike Heroux, Sandia National Laboratory

Learning initiative, acknowledge that there is a cost to adding software
engineering, we need to lower the cost and speed up the time to impact.

Didn’t care for help he had received from software engineers in the past

Be careful not to be there just to “help”

## General Discussion

Specific questions

-   What proportion of the support time goes towards HPC refactoring vs other
    software engineering?

    -   Testing is difficult in HPC because of the scale of the problem,
        complexity, specific challenges from the environment

    -   NLESC: most is general software engineering, documentation, testing.
        This is because many projects not specifically HPC.

    -   In UK, ARCHER eCSE proposals that emphasise metrics such as performance
        and speedup are still more successful than those that support software
        engineering and quality

-   Comment to Rajiv: When developing software and then publishing, how easy or
    difficult is it to change the software to extend the SW to a new or
    different problem?

    -   When speaking about quality: How successful is the SW in meeting the
        needs of the user, including extensibility, maintainability. Need to
        approach these in a research oriented way.

    -   What areas of quality matter, address those.

-   Comment: as a young scientist writing HPC software, one technique that have
    found useful is just not asking permission and fixing things

    -   Often cannot show immediate benefit but if you can show the final
        payoff, they are happy

    -   When you take someone’s code and make it “better” it sometimes becomes
        not their code anymore, and then you’re responsible for supporting it,
        and that is an issue

    -   There is also fear of making “improvements” which aren’t verified

    -   Accreted trust is not verification. Just because something hasn’t been
        changed in 20 years doesn’t mean it’s correct.

    -   Everything you do needs to follow software engineering: need to elicit
        requirements first, even in designing the software and developing
        processes.

    -   How do you know if you’re making a piece of software better if you
        rewrite someone else’s code without working / talking with them?
        Sometimes it’s the one unknown exception that’s important

    -   You have to go at the pace of the team you’re working with, no matter
        how frustrating that is.

    -   We do not act as consultants very well - consultancy is a skill that we
        need to be trained in, not something we should just be able to do.

-   Two approaches:

    -   Grad students, post doc. Given the responsibility to develop the
        software

        -   They are focused on writing papers, not quality software

    -   Other is putting in staff

    -   What are the pros and cons of each approach?

    -   … question still unanswered ...

-   Regression testing is one step forward than just seeing if the software
    compiles

    -   Often when asking researchers at start for realistic test examples, they
        don’t give something of the size that the final data will be which is a
        problem

    -   Results may be wrong, or insufficient software verifications such that
        it’s indistinguishable from “wrong”

-   Training is part of the solution

    -   Asking “What is the “best” method of training?” is basically
        anti-diversity. You need to have a variety of methods of training.

-   Continual antithesis between focus on papers and academic outputs and
    software quality

    -   They aren’t paid for writing software, they are paid for expanding the
        bounds of science.

    -   Recognize that software is a tool, not the goal.

    -   Idea that PIs should focus on software quality must be supported by
        showing this is about focus on long term research goals, not short term
        (papers)

    -   It shouldn’t be a choice between quality software and publishing
        results.

    -   Recognize that there are different quality metrics and needs for
        different goals when developing software.

        -   Software developed for the purpose of generating a result has one
            expected level of software quality when it just needs to generate
            results for a paper. Very different if it needs to be rebuilt and
            used elsewhere.

    -   Communicate idea that if you don’t understand what your software (that
        you’ve used to publish a paper) does six months later, then it’s
        probably too low quality.

-   Majority of scientific software I’ve used sucks. Things we can do:

    -   Look at long term supportability of the software - e.g. who supports
        software once paper is published and postdoc leaves.

    -   Look at software from a business analyst point of view - what are the
        problems we’re trying to solve?

    -   Having software that sucks hits your reproducibility, and might be a
        reason to spend time on good quality software, and share their data

    -   Implicit assumption that there’s a purpose other than to crank out a
        paper - maybe the software is written for a specific task. Then when
        someone tries to use it in a different system, it needs to be redone.

        -   Tribits system by Mike Heroux defines different levels of software
            quality

-   Are we being unnecessarily pessimistic?

    -   Argonne software track is at the point where the introductory track is
        now too low a level

    -   Huge change in the undergraduates are coming in

    -   We put off people by trying to evangelise

        -   Didn’t get volunteers when calling it “unit testing” but got early
            adopters when they asked community and named based on what they
            wanted

-   Have to have a holistic view of software

    -   Benefit for version control, software engineering practices can be
        helpful for software in a broader sense, including problem definitions,
        “scripting”, “one-off” software

    -   They didn’t think they had software, but they had Matlab files

-   Evangelism has to come from the top down, write it into the funding
    guidelines

    -   Work with employers to better incentivise

    -   NSF SI2 solicitation shows how NSF has been ratcheting up the
        requirements for software

    -   Educate NSF reviewers to rank proposals in terms of reusability as well,
        (required for reproducibility of results)

    -   Need to help people recognized that they will need to be able to
        maintain their own software, so if they take the time, it will pay back.

-   Importance of reproducibility of results, so a reader of a paper can
    regenerate the results. You can’t just publish results without the code and
    ability for someone to show your results are correct, or to build on your
    results to make something new.

-   Importance to have quality standards compliance turned on to help new
    developers follow standard conventions, see problems with poor choices in
    implementation, syntax, etc.

How about “topic of the week/month” to be discussed on the mailing list?
