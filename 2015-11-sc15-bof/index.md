---
title: "Software Engineering for Computational Science and Engineering on Supercomputers"
startdate: "2015-11-18"
time: "5:30pm - 7:00pm CST"
#
type: Birds-of-a-Feather Session 
series: 
  - "Technical Sessions and Meetings"
#
activities:
  - "IDEAS-Classic"
#
parent-event-name: SC15
parent-event-file: parentconf-2015-11-15-sc15
#
venue: "The International Conference for High-Performance Computing, Networking, Storage, and Analysis (SC15)"
venue-type: "conference"
venue-url: https://sc15.supercomputing.org/
location: "Austin, Texas"
#
header:
    overlay_image: /assets/images/SC15ColorSoftShadow.png
    overlay_filter: 0.33
    # overlay_filter: rgba(0, 146, 202, 0.75) # Same color as "air" skin footer
#
organizers:
  - name: David E. Bernholdt
    affiliation: Oak Ridge National Laboratory
  - name: Neil Chue Hong
    affiliation: University of Edinburgh
  - name: Kengo Nakajima
    affiliation: University of Tokyo
  - name: Daniel S. Katz
    affiliation: University of Chicago and Argonne National Laboratory
  - name: Mike Heroux
    affiliation: Sandia National Laboratories
  - name: Felix Schuermann
    affiliation: Swiss Federal Institute of Technology in Lausanne
#
presenters:
  - name: Lois Curfman McInnes
    affiliation: Argonne National Laboratory
    title: Introduction to the IDEAS Software Productivity Project
    url: /assets/2015-11-sc15-bof/011-ideas-mcinnes.pdf
  - name: Takahiro Katagiri & Kengo Nakajima
    affiliation: University of Tokyo
    title: "ppOpen-HPC: Open Source Infrastructure for Development and Execution of Large-Scale Scientific Applications on Post-Peta Scale Supercomputers with Automatic Tuning (AT)"
    url: /assets/2015-11-sc15-bof/021-ppOpen-HPC-katagiri.pdf
  - name: Felix Schuermann
    affiliation: EPFL - Blue Brain Project
    title: Software Engineering for Large-scale in silico Neuroscience Research
    url: /assets/2015-11-sc15-bof/031-blue-brain-schuermann.pdf
  - name: Greg Watson
    affiliation: IBM
    title: Eclipse Foundation and Eclipse Science Working Group
    url: /assets/2015-11-sc15-bof/041-eclipse-watson.pdf
  - name: Amy Krause
    affiliation: EPCC, University of Edinburgh
    title: Software engineering for large scale science (VERCE project)
    url: /assets/2015-11-sc15-bof/051-verce-krause.pdf
  - name: Mike Heroux
    affiliation: Sandia National Laboratories
    title: NITRD CSESSP Challenges Workshop
    url: /assets/2015-11-sc15-bof/061-csessp-heroux.pdf
  - name: Mike Heroux
    affiliation: Sandia National Laboratories
    title: TOMS Replicated Computational Results Initiative
    url: /assets/2015-11-sc15-bof/071-toms-rcr-heroux.pdf
  - name: Daniel S. Katz
    affiliation: National Science Foundation
    title: Software as Infrastructure at NSF
    url: /assets/2015-11-sc15-bof/081-si2-katz.pdf
  - name: Daniel S. Katz & Neil Chue Hong (with additional contributions from Jeff Carver, Marlon Pierce, and Greg Watson)
    title: Summary of Workshops in the SWE for CSE on HPC Area
    url: /assets/2015-11-sc15-bof/091-workshops-katz-chue-hong.pdf
  - name: Neil Chue Hong
    affiliation: Software Sustainability Institute, University of Edinburgh
    title: Better software, better research
    url: /assets/2015-11-sc15-bof/101-ssi-chue-hong.pdf
  - name: Neil Chue Hong
    affiliation: Software Sustainability Institute, University of Edinburgh
    title: Software Carpentry
    url: /assets/2015-11-sc15-bof/111-carpentry-chue-hong.pdf
  - name: Doug Post
    affiliation: Dept. of Defense HPC Modernization Program and Software Engineering Institute
    title: "CREATE: Computational Research Engineering Acquisition Tools and Environments. A DoD Program to Aid Acquisition Engineering"
    url: /assets/2015-11-sc15-bof/121-create-post-extended.pdf
  - name: David E. Bernholdt
    affiliation: Oak Ridge National Laboratory
    title: Software Needs for Integrated Simulations for Magnetic Fusion Energy Sciences
    url: /assets/2015-11-sc15-bof/131-requiments-bernholdt.pdf
  - name: David E. Bernholdt
    affiliation: Oak Ridge National Laboratory
    title: Introducing the Computational Science & Engineering Software Forum (cse-software.org)
    url: /assets/2015-11-sc15-bof/141-cse-forum-bernholdt.pdf
#
artifacts:
  - label: Conference program page
    url: "https://sc15.supercomputing.org/schedule/event_detail-evid=bof152.html"
  - label: BoF archive
    url: "https://betterscientificsoftware.github.io/swe-cse-bof/2015-11-sc15-bof"
    format: webpage
  - label: BoF series
    url: "http://bit.ly/swe-cse-bof"
    format: website
#
description: |
  Software engineering (SWE) for computational science and engineering (CSE) is challenging, with ever-more sophisticated, higher fidelity simulation of ever-larger and more complex problems involving larger data volumes, more domains and more researchers. Targeting high-end computers multiplies these challenges. We invest a great deal in creating these codes, but we rarely talk about that experience. Instead we focus on the results.

  Our goal is to raise awareness of SWE for CSE on supercomputers as a major challenge, and to begin the development of an international "community of practice" to continue these important discussions outside of annual workshops and other "traditional" venues.
#
---
## Agenda

| Time | Title (link to slides) | Speaker/Moderator | Affiliation |
| -----|------------------------|-------------------|-------------|
| 3 min | **[Introduction and Goals]({{ "/assets/2015-11-sc15-bof//000-intro-bernholdt.pdf" | relative_url }})** | David E. Bernholdt | Oak Ridge National Laboratory
| 10 min | [People in CSE: Incentives and Insight]({{ "/assets/2015-11-sc15-bof//002-people-howison.pdf" | relative_url }}) | James Howison | University of Texas - Austin
{% include agenda-lightning-talks time="3 min" presenters=page.presenters %}
| 25 min | **General Discussion** | | |
| 10 min | **Wrap-Up and Next Steps** | | |

## Discussion Notes

Read the [notes](bof-notes).
