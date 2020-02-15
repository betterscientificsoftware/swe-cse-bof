# Discussion Notes from SC19 BOF

**Q&A and Comments on Talks**
-----------------------------
-   Review for JOSS: Does it have metrics e.g. impact factors? -\> Intentionally
    not.

**Notes on General Discussion**
-------------------------------
-   Which supporting tools/frameworks should we adapt? Do the standard tools
    from enterprise software engineering translate to research (and HPC)
    software?
    -   Google Tests as an example
    -   Bssw.io also contains also best practises
    -   Scientists do not like to do "good" software engineering
        -   This is a "social engineering" problem
        -   Project PSIP
        -   HPC has helped by being so complex that domain scientists needed
            outside help
    -   Scientists don't know where to start. Ask: what is the goal? Good
        software or just a paper?
        -   Incremental steps work best: pick one aspect of your project first
        -   Technical resources: <https://bssw.io/> (contributable :) )
-   Software engineering requires training - and scientists won't do that
    -   Counterpoint: Scientists would like to do good practices, but the value
        is in the paper, not the software
    -   As (domain-specific) communities we have to set/promote our incentives
        to include good SWE practices
-   JOSS - are we incentivizing people to publish lots of little software rather
    than a few good ones?
    -   You have to have some kind of metric system - it's a reputation-driven
        system. What criteria could we define for software?
    -   Most metrics are broken: SLOC, commits, "stars", downloads, etc. are not
        good incentives to optimize for. Metrics need to be attached to some
        kind of innovation pipeline and be as objective as possible;
        reproducibility is an important aspect
    -   JOSS also reviews updates to previously published software
    -   If someone was submitting a paper every six months the editors would
        look askance
    -   A checklist is provided for reviewers to adhere to (see link below)
    -   Maybe a good metric would be actual reuse of software. Citing a piece of
        software is different than building on it / reusing it
-   Research software tends to be more agile than "standard" software.
    Scientists try a lot of things with software, often in the hunt for
    performance (or quick time-to-solution).
-   A tendency for scientists to test the science rather than the software
-   Instead of anecdotal stories about individual experiences, let's measure
    this, make this scientific, e.g.:
-   DORA: *San Francisco Declaration on Research Assessment*.
    <https://sfdora.org/>
-   Are tests a substantial part of JOSS?
    -   Yep, as far as accessible for a reviewer:
        <https://joss.readthedocs.io/en/latest/review_checklist.html>
    -   JOSS is a "patch" for a currently broken software publication system
-   Science policy:
    -   It would be nice to get people in this room onto review panels to make
        sure grants do take into account solid software principles
    -   It needs to be a principle to not accept papers without dataset/software
        artifacts, at least for some minimum standard
        -   Not always possible (closed software, double-blind reviews)
        -   There has been significant improvements in this process by
            publishers
        -   SC19 used a separate artifact review process after the review of the
            papers
    -   Make sure grant proposals actually have a milestone and plan to make
        software reusable during project lifetime as well as at its end-of-life.
    -   We need good metrics to reflect the RSE process
-   Engage in your specific, scientific community (chemistry, physics, biology,
    ...) in the definition process for recommendations that are passed to policy
    makers; shape the rules, recommendations and regulations that include
    software standards in future grants
    -   Today, most of EU research grants include Open Science requirements,
        which include access (papers), data and software
    -   Some US funding agencies already do this as well.
-   A lot of us are not good at getting grants for maintaining software - it's
    much easier to get grants for new software and ideas
-   (Open) user engagement is important too. Responding to users on issue
    trackers/slack/forums/mailing lists, providing blog posts, etc.. These are
    valuable resources for software reuse. Today, none of those are officially
    recognized but should be, in some way.
-   One key is reusable code. PR's, etc.
-   Oak Ridge has developed metrics for RSE's and managers - at least starting
    to. How many code reviews, etc.
-   Quick poll: \>50% of the room agree things have improved in the last 5 years
-   ECP is roughly 33% hardware, 33% electricity, 33% software
    -   But a lot of HPC-related academia outside of ECP is not distributing
        even close to this (feels like 95% of funding goes into hardware)
-   Would be nice to review code before it gets published (a big ask) Code
    review as a service?
    -   ACM Transactions on Mathematical Software does this already, including
        reproducibility checks
    -   SSI had this as a service, but this needs to scale
-   Analogous - discussions that science of science people are having about
    reproducibility. At least one national lab has grants that say you must
    share your data. Are there tests for data validity?
-   We have to support the people that help other scientists to achieve their
    goals. Re: RSE positions embedded in research groups. (See also Facilitating
    Career Paths panel on Thurs. 3:30-5:00).

Head count: 55
