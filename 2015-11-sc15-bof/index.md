# Software Engineering for Computational Science and Engineering on Supercomputers (SC15 BOF)

_A Birds of a Feather session at SC15, on Wednesday 18 November 2015_

Jump to: [Abstract](#abstract) |[Agenda](#agenda) | [Lightning Talks](#lightning-talks) | [Discussion Notes](#discussion-notes) | [Organizers](#organizers) |  [Suggested Citation](#suggested-citation)

## Abstract

Software engineering (SWE) for computational science and engineering (CSE) is challenging, with ever-more sophisticated, higher fidelity simulation of ever-larger and more complex problems involving larger data volumes, more domains and more researchers. Targeting high-end computers multiplies these challenges. We invest a great deal in creating these codes, but we rarely talk about that experience. Instead we focus on the results.

Our goal is to raise awareness of SWE for CSE on supercomputers as a major challenge, and to begin the development of an international "community of practice" to continue these important discussions outside of annual workshops and other "traditional" venues.

## Agenda


Time | Topic | Speaker
-----|-------|--------
3 min | [Introduction and Goals](000-intro-bernholdt.pdf) | David Bernholdt, Oak Ridge National Laboratory
10 min | [People in CSE: Incentives and Insight](002-people-howison.pdf) |James Howison, University of Texas - Austin
40 min | Lightning Talks (details below)
25 min | General Discussion (notes below)
10 min | Wrap-Up and Next Steps

## Lightning Talks

Nr. | Title | Speaker
  
--|-------|---------------------
 1 |  [Introduction to the IDEAS Software Productivity Project](011-ideas-mcinnes.pdf) | Lois Curfman McInnes, Argonne National Laboratory
 2 |  [ppOpen-HPC: Open Source Infrastructure for Development and Execution of Large-Scale Scientific Applications on Post-Peta Scale Supercomputers with Automatic Tuning (AT)](021-ppOpen-HPC-katagiri.pdf) |Takahiro Katagiri and Kengo Nakajima, University of Tokyo
 3 |  [Software Engineering for Large-scale in silico Neuroscience Research](031-blue-brain-schuermann.pdf) | Felix Schuermann, EPFL - Blue Brain Project
 4 |  [Eclipse Foundation and Eclipse Science Working Group](041-eclipse-watson.pdf) | Greg Watson, IBM
 5 |  [Software engineering for large scale science (VERCE project)](051-verce-krause.pdf) | Amy Krause, EPCC, University of Edinburgh
 6 |  [NITRD CSESSP Challenges Workshop](061-csessp-heroux.pdf) | Mike Heroux, Sandia National Laboratories
 7 |  [TOMS Replicated Computational Results Initiative](071-toms-rcr-heroux.pdf) | Mike Heroux, Sandia National Laboratories
 8 |  [Software as Infrastructure at NSF](081-si2-katz.pdf) | Daniel S. Katz, National Science Foundation
 9 |  [Summary of Workshops in the SWE for CSE on HPC Area](091-workshops-katz-chue-hong.pdf) | Daniel S. Katz & Neil Chue Hong (with additional contributions from Jeff Carver, Marlon Pierce, and Greg Watson)
10 |  [Better software, better research](101-ssi-chue-hong.pdf) | Neil Chue Hong, Software Sustainability Institute, University of Edinburgh
11 |  [Software Carpentry](111-carpentry-chue-hong.pdf) |Neil Chue Hong, Software Sustainability Institute, University of Edinburgh
12 |  [CREATE: Computational Research Engineering Acquisition Tools and Environments. A DoD Program to Aid Acquisition Engineering](121-create-post-extended.pdf) | Doug Post, Dept. of Defense HPC Modernization Program and Software Engineering Institute
13 |  [Software Needs for Integrated Simulations for Magnetic Fusion Energy Sciences](131-requiments-bernholdt.pdf) | David E. Bernholdt, Oak Ridge National Laboratory
14 |  [Introducing the Computational Science & Engineering Software Forum (cse-software.org)](141-cse-forum-bernholdt.pdf) | David E. Bernholdt, Oak Ridge National Laboratory

## Discussion Notes

_Special thanks to the note-takers: Neil Chue Hong, Mike Heroux, Lois Curfman McInnes, Arno Proeme, and Felix Schuermann. Edited by David Bernholdt. (Address comments and corrections to David)._

### Citing software

* SW should be clear that it needs to be cited and tell how 
    * Should have a citable reference
    * Should include URL, software paper
    * Link from software to citations is broken (e.g., survey of people who request cites to websites (things other than technical papers))
* Cite what you use
* [FORCE11 Software Citation Standards WG](https://www.force11.org/group/software-citation-working-group)
* Tools to help identify who's using what 
    * Depsy.org tracks (re)usage, citations, and other impacts of software
    * scientific software effort map hosted at CMU 
        * looks at runs of software or Github and drive to indirect level to show how software is being used

### Spreading the word about software engineering/productivity

* DARPA High-Productivity Computing Systems (HPCS) had a lot of work on productivity before it turned into a hardware-only project.  Look for publications

* Open Source community now much more vibrant than in early HPCS days, and may help spread the word
    * In some communities (especially engineering), software provides a competitive advantage or contains trade secrets and people are reluctant to share
* [SC16 technical program call for papers](http://sc16.supercomputing.org/submitters/technical-papers/)
    * "State of the Practice" topics include "Software engineering best practices for HPC" (contact Lois McInnes)
    * Also an initiative/experiment/emphasis on reproducibility (contact Mike Heroux)
* [Best Practices for Scientific Computing](http://www.plosbiology.org/article/info%3Adoi%2F10.1371%2Fjournal.pbio.1001745) by Software Carpentry team (paper)
    * Possible unachievable by most. They are working a more modest approach: "good practices"
* [Effective Computation In Physics](http://physics.codes/) by Anthony Scopatz and Kathryn D. Huff (book)
* [Cranfield University](https://www.cranfield.ac.uk/) (UK) has an [MSc in Computational and Software Techniques in Engineering](https://www.cranfield.ac.uk/Courses/Masters/Computational-and-Software-Techniques-in-Engineering). Salvatore Filippone looking for teaching cases based on real scientific projects
* [Argonne Training Program on Extreme-Scale Computing](http://extremecomputingtraining.anl.gov/) (APTSEC) has track on software engineering
Book on software engineering for computational science and engineering due in 2016 (Jeff Carver, Neil Chue Hong, editors)
* [WSSSPE](http://wssspe.researchcomputing.org.uk/) working group putting together best practices
* [IEEE Software](http://www.computer.org/web/computingnow/software): Rajiv Ramnath, editor who is interested in SW papers
* [Computing in Science and Engineering](http://www.computer.org/web/computingnow/cise) (CiSE) [Software Engineering Track](http://www.computer.org/cms/Computer.org/ComputingNow/docs/2016-software-engineering-track.pdf),  Jeff Carver and Damien Rouson editors (new)

### What about testing?

* Beyond validation experiments
* Convergence tests: Change resolution 
    * Subset of verification testing
* Note that simulation data can be more sensitive than experimental/observational data
* Tools to make testing easier 
    * Standardize if possible
    * Hard to mandate what tools to use, no one-size-fits-all
    * Is recommendation of tools helpful?

### Software management plans

* Software Sustainability Institute has been pioneering software management plans 
    * Ask people what they are doing for: source mgmt, testing, etc.
    * Make people think about what is necessary in a project (inspired by data community)
* [Research Ideas and Outcomes](http://riojournal.com/) (RIO) journal 
    * "Publishes all outputs of the research cycle, including: project proposals, data, methods, workflows, software, project reports and research articles"
    * Can publish artifacts that may not fit elsewhere,e.g., software management plans

### Didn't talk about cost

* Must communicate that software has improved: must expose costs and failures
* Teams with poor software practices tend to stumble more; need to identify success stories to communicate clearly about reduced cost
* Show advantage directly - self interest
* Cost of development, cost of failure
* Could emphasize success stories

### Are we missing a category of expertise?

* We are mostly domain specialists who write software
* Computational methods (e.g. CFD) might not fit disciplinary boundaries 
    * skills are transferable but you find it hard to move into a new discipline
* Are there domains that require the same level of domain expertise as computational science and engineering? 
    * There are other fields, e.g., viz, where there is a similar need, but no one seems to know of a field that has better success than CSE
* Needed: computational science engineer 
    * What Sandia has called scientific programmers
    * Hard to hire these people
    * We don't get enough respect as the "software engineer" in a scientific team
* UK has established fellowships for Research Software Engineers (RSEs), have similar standing as a research fellow 
    * Will have a cohort of 10 people that will be tracked for success/failure

### Adoption issues

* Impediment to adopting better practices in CSE includes the long length of time it takes to complete a SW project 
    * Other fields can complete a project much more quickly, get feedback quickly (both positive and negative)
    * Length of time to do a cycle is different in industry and research
    * PhDs have only one or two long projects
* Even agile methods have significant overhead 
* Scientists don't believe they have the time to invest in doing this
* Software engineering students / interns get lots of short projects, so they learn it hurts 
    * How do you get research PhD students to get that experience?
* TriBITS phased model can be a good answer 
    * Experimental, research dev/stable, production growth/maint.
* Need to scope requirements: do not want to turn scientists into software engineers, or vice versa

### Resources for an independent researcher who knows they have gaps in their knowledge?

* [Software Carpentry](https://software-carpentry.org/) is a good source, maybe too basic
* _Good_ practices may be more effective
    * _Good_ practices are better than best practices
    * [Google coding standards](https://github.com/google/styleguide/) are online, good place to start
* Grab someone who works with you and get their help

### Next steps

* Establish community of literature 
    * Post papers we've read or written in this area
    * Relevant literature spread over many disciplines, journals, conferences
* Catalog of software/tools for software engineering
* Focus on good testing: 
    * Software Carpentry does not teach about testing because it is too domain specific 
        * However they do have a module on testing frameworks (Python nose)
    * Consider an SC16 tutorial 
        * Need to keep focus tight so that it works for broad audience
    * Tom Clune of NASA has discussed a longstanding interest in software testing in WSSSPE, including design of tests as well as unit testing frameworks (pfunit)
* Don't reinvent community infrastructure
* Contribute to [computational science Stack Exchange](http://scicomp.stackexchange.com/)
    * Currently in beta
    * Could plan campaigns to ask and answer questions
    * Be conscious of what it takes to succeed on Stack Exchange 
        * There was an open science Stack Exchange which did not succeed
        * Needs large community of users
        * Moderators expected < 12 hr response times, did not understand (or care) about timeline of researchers
* Collect incentives as implemented by organizations, funding programs for good software engineering practices in HPC 
    * What business models for high-quality software could work?

## Organizers

Name | Affiliation
-----|------------
David E. Bernholdt |  Oak Ridge National Laboratory
Neil Chue Hong |  University of Edinburgh
Kengo Nakajima |  University of Tokyo
Daniel S. Katz |  University of Chicago and Argonne National Laboratory
Mike Heroux |  Sandia National Laboratories
Felix Schuermann |  Swiss Federal Institute of Technology in Lausanne

## Suggested Citation

David E. Bernholdt, Neil Chue Hong, Kengo Nakajima, Daniel S. Katz, Mike Heroux, and Felix Schuermann, organizers, Birds of a Feather session on Software Engineering for Computational Science and Engineering on Supercomputers, in _International Conference for High Performance Computing, Networking, Storage and Analysis_ (SC '15), November 2015, URL: <https://betterscientificsoftware.github.io/swe-cse-bof/2015-11-sc15-bof/>.

_Note_: This web page was previously hosted in several other locations before migrating here:
* <https://cse-software.org/resources/events/2015-11-sc15-bof/> (November 2015-November 2017)
* <https://swe-cse.github.io/2015-11-sc15-bof/> (November 2017-June 2018)
