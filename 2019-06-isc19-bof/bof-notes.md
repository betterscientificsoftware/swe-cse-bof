---
title: Discussion Notes
excerpt: "ISC19 BoF: Software Engineering and Reuse in Computational Science and Engineering"
---
## **Q&A and Comments on Talks**

### Bording - HPC Carpentry
*   File systems layout HOME, SCRATCH, PROJECT data.
*   Subtle difference in resource management tools LSF, PBSpro,SLURM
*   Basic of compiling codes

### Druskat - Citation
*   Questions/Get in touch also via [stephan.druskat@dlr.de](mailto:stephan.druskat@dlr.de) / @stdruskat on Twitter
*   FORCE11 Software Citation Implementation Working Group: [https://www.force11.org/group/software-citation-implementation-working-group](https://www.force11.org/group/software-citation-implementation-working-group) 
*   How to incentivize people to cite software. For example, people don’t mention OpenFOAM, not even by name
    *   People cite (related) papers, not the software
    *   Culture change needed
    *   People who want to cite software have the burden of deciding what the citation is gonna be, e.g. with regard to authors
    *   Should be part of peer review process, publishers should be involved
    *   Recognition for software through citations will help build careers (current problem is people like 3-star paper more than 3-star software)
    *   In the UK, sometimes impact is also measured for software, e.g. for OpenFOAM (but those are outside academia). Measurement happens in REF, so it may be critical to get more software into REF. _Action point:_ Submit software to REF.
    *   Citing a paper about software helps to build trust, so that people are more likely to adopt the software. But you need the publication, having just the software is not enough
    *   Software is alive, and changing all the time. There should be a way to have this reflected in how we cite. E.g. for contributors that get on board later in the project.
    *   Use contributions on a per function basis (such that writers can cite only what’s needed, for example when they use a subset of functionality from a larger software package/library)  

### Kuzniar - Workflows
*   Portability of HPC workflows is promoted by using a combination of Snakemake and Xenon, Conda and container technology
*   Portability helps with usability and helps the scientific process in that it enables critical review of the software
*   Arnold Kuzniar presented a use case from life sciences, but the approach is applicable to other domains 
*   Further info: https://blog.esciencecenter.nl/portable-hpc-workflows-with-snakemake-and-xenon-e971e5127391

### Spaaks - Community registries
*   Importance of metadata to get to a specific registry (via Google search)
*   Research SOftware Directory uses the Citation File Format which is then converted to codemeta and schema.org to optimize findability through search engines.
*   Further info: https://blog.esciencecenter.nl/the-research-software-directory-and-how-it-promotes-software-citation-4bd2137a6b8

### Kabiri-Chimeh - Diversity
*   Diversity without inclusion doesn’t get you past the “badge” stage
*   Diversity != Inclusion - Being invited to the party != being invited to dance

## Notes on General Discussion
*   There exist efforts to bring Carpentry model to HPC.  Is this related to those past efforts?
    *   Carpentries want to have shared development/templates for developing content.
    *   First courses were on EPCC job system and helping people to get their jobs running.
    *   Providing good examples.
*   Does the Carpentry model still work after gaining experience?
    *   Not as in depth as SW carpentry.
    *   They need to know who there audience is.
    *   Being methodical toward leave no researcher behind.
    *   Working on authoring tools so that content can be developed and shared easily
*   If you put SW in registry, that is good.  But how do you get people to use the registry?
    *   Metadata content important so that the registry can feed search engines.
    *   This allows for using ability of engines to help work with synonyms.
    *   Metadata embedded in SW to help in finding SW
*   CFF file format:  There are other formats out there (contributing.md).  Tendency is toward MD.  Is there a better format.
    *   Balance between machine and human-readable format.  YAML is OK with this.
    *   Markdown not a good means to transport data.
    *   Goal is unified, standardized metadata format.
    *   CFF already does many of the things mentioned , but then machine readable using e.g. SPDX license list. 
    *   Ideally YAML file should replace files like contributing.md.
    *   Git2Prof - tool to gather info
    *   CFF is a front-form format.  You could have a different downstream format that is more efficient
*   How do you get the behaviour of the community to cite SW?
    *   People mention SW package used in their articles, but don’t actually mention the SW name.
    *   Some SW websites provide the citation information to make it easier for citers.
    *   Ex: PETSC has a large number of citations on website.
    *   Some SW give a list of publications of work produced by SW.  This is not useable.
    *   Working with editorial boards as an effective means to make this change.  This leads to enforcement.
    *   Many don’t want to cite to give perception that authors did more work
    *   Emerging culture of reproducibility.  If you don’t cite SW, you aren’t reproducible.  If you cite original SWpaper, that doesn’t indicate SW version.
    *   Reference *and* impact help in career advancement.
    *   Some developers don’t have time to write articles about the SW.  Code is therefore the base element for citation.
    *   Tipping point: If you rely on a SW that is not widely known, then you have a harder time using that.  When a SW has enough citation/recognition, then this can help adopt it.
    *   We need a mechanism to recognize substantial contribution to the SW.  There are follow-up contributors.  Each version should have a complete list of all contributors.
    *   “Trust me QED” article related to this.  To appear in SIAM.
    *   Considering a separate track for SW releases/updates - credit to latest authors
    *   How to handle historic contributors?   Cite both original articles as well as updates.
*   On OpenFOAM, contribution from centers and academia has been little. How to maintain?
    *   Open source is not a maintenance model
    *   Open source as open community is a myth.  Core development is by handful of individuals.
    *   Does this mean that you have to cite minor contributions on the level of the SW work?
    *   Development vs. Maintenance - who will volunteer to do rewrites/refactors.   No outside person would likely do this major contribution.
    *   Refactoring should be considered a big contribution. Reasons: 
        *   Not everybody can do it: Those with science background likely don’t have skills for this type of effort (needs sw engineering experience).
        *   Not everybody has an interest in refactoring work
        *   No reward/Not valued
        *   Even in big projects, there are 1 or 2 people who are able and willing to do this type of work
        *   Simply not interested as well
    *   Need to fund willing, capable maintainers.
    *   RSE works toward this.
    *   RSE community might not have the necessary skills (E.g. code in C++ with requisite knowledge in thermodynamics).
    *   What has worked: People paid to manage pull request and manage contributions.  This helps manage the micro-contributions.  Critical to have project insiders.  Who pays for this?
    *   Licensing of OpenFOAM involved in this discussion.  Changes made inside company stay inside company.
    *   One model is getting users to develop the code as they are incentivized toward having a more powerful SW for their research.
    *   How many people in open source world?  Of those, how many have contributors outside main team?  Not many.  There are examples of teams that do manage this.  This could be worth studying to understand how they managed overcoming the hump.
    *   Until there is a critical mass of users, you don’t get the outside contributors.  Necessary to create a good infrastructure/SW architecture for contributing.
    *   Much more likely to get users than contributors.
*   A lot of the discussion is related to incentive systems not rewarding our effort.  We need to change the incentive systems.
    *   Not citing SW needs to be just as egregious to not citing related work.

Head count: 53
