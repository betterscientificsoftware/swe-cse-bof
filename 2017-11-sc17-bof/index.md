---
title: "Software Engineering and Reuse in Computational Science and Engineering"
startdate: "2017-11-14"
time: "5:15pm - 7:00pm MST"
#
type: Birds-of-a-Feather Session 
series: 
  - "Technical Sessions and Meetings"
#
activities:
  - "IDEAS-ECP"
#
parent-event-name: SC17
parent-event-file: parentconf-2017-11-12-sc17-conference
#
venue: "The International Conference for High-Performance Computing, Networking, Storage, and Analysis (SC17)"
venue-type: "conference"
venue-url: https://sc17.supercomputing.org/
location: "Denver, Colorado"
#
header:
    overlay_image: /assets/images/SC17FullColor.png
    # overlay_filter: 0.50
    overlay_filter: rgba(0, 146, 202, 0.75) # Same color as "air" skin footer
#
organizers:
  - name: David E. Bernholdt
    affiliation: Oak Ridge National Laboratory
  - name: Maxim Belkin
    affiliation: University of Illinois
  - name: Alys Brett
    affiliation: Culham Centre for Fusion Energy
  - name: Jeffrey Carver
    affiliation: University of Alabama
  - name: Neil Chue Hong
    affiliation: University of Edinburgh
  - name: Mike Folk
    affiliation: HDF Group
  - name: Gerard Gorman
    affiliation: Imperial College, London
  - name: William Gropp
    affiliation: University of Illinois
  - name: Michael Heroux
    affiliation: Sandia National Laboratories St. John's University
  - name: Daniel S. Katz
    affiliation: University of Illinois
  - name: David Keyes
    affiliation: King Abdullah University of Science and Technology
  - name: Scott Lathrop
    affiliation: National Center for Supercomputing Applications, University of Illinois Shodor Education Foundation
  - name: Randall LeVeque
    affiliation: University of Washington
  - name: James Lin
    affiliation: Shanghai Jiao Tong University
  - name: Lois Curfman McInnes
    affiliation: Argonne National Laboratory
  - name: Kengo Nakajima
    affiliation: University of Tokyo
  - name: Andy Terrell
    affiliation: NumFOCUS
#
presenters:
  - name: Lois Curfman McInnes
    affiliation: Argonne National Laboratory
    title: Better Scientific Software
    url: /assets/2017-11-sc17-bof/011-bssw-mcinnes.pdf
  - name: Daniel S. Katz
    affiliation: University of Illinois Urbana-Champaign
    title: NumFOCUS & Sustainable Software
    doi: 10.6084/m9.figshare.5602741.v1
  - name: George K. Thiruvathukal
    affiliation: Loyola University of Chicago
    title: "Technical Consortium on High Performance Computing: Software Engineering Initiative (TCHPC/SE)"
    url: /assets/2017-11-sc17-bof/031-tchpc-thiruvathukal.pdf
    yt-video-id: UnmFanbX2Bw
  - name: Catherine Jones
    affiliation: STFC Rutherford Appleton Laboratory
    title: Software Engineering Practices Three basics & One future wish
    url: /assets/2017-11-sc17-bof/041-basics-jones.pdf
  - name: Soren Scott
    affiliation: The Ronin Institute
    title: "ESIP Software Sustainability Guidelines: A Big Tent Approach"
    url: /assets/2017-11-sc17-bof/051-esip-scott.pdf
  - name: Andreas Schreiber
    affiliation: German Aerospace Center (DLR)
    title: Software Engineering Initiative of DLR
    url: /assets/2017-11-sc17-bof/061-dlr-schreiber.pdf
  - name: Dave Pearah
    affiliation: The HDF Group
    title: Commercial Software, aka Ultimate Software Reuse
    url: /assets/2017-11-sc17-bof/071-commercial-pearah.pdf
  - name: Scott Lathrop
    affiliation: NCSA, University of Illinois at Urbana-Champaign
    title: "Promoting Reusable Software: Webinars and Publications"
    url: /assets/2017-11-sc17-bof/081-reuse-lathrop.pdf)
#
artifacts:
  - label: BoF webpage
    url: "https://betterscientificsoftware.github.io/swe-cse-bof/2017-11-sc17-bof"
  - label: Conference program page
    url: "https://sc17.supercomputing.org/index.html_post_type=page&p=5407&id=bof144&sess=sess374.html"
#
description: |
  Software developers, researchers, trainers, and outreach staff will
  meet to raise awareness of the challenges and opportunities for
  developing and promoting software engineering practices, including the
  development of reusable software to enhance the computational science
  and engineering ecosystem for HPC systems to accelerate the "time to
  science".

  The BoF attendees will help develop an international "community of
  practice" to share experiences in developing quality software,
  gathering community feedback, addressing interoperability, and
  promoting software to applications developers and users.

  We will identify strategies for ongoing efforts to inform, engage, and
  benefit the community and thereby advance the HPC software ecosystem.
#
---
## Agenda

| Time | Title (link to slides) | Speaker/Moderator | Affiliation |
| -----|------------------------|-------------------|-------------|
| 3 min | **[Introduction and Goals]({{ "/assets/2017-11-sc17-bof/000-intro-bernholdt.pdf" | relative_url }})** | David E. Bernholdt | Oak Ridge National Laboratory
| 10 min | [Building Portable Software: Finding a Middle Ground]({{ "/assets/2017-11-sc17-bof/002-libraries-gropp.pdf" | relative_url }}) | William Gropp, NCSA/University of Illinois at Urbana-Champaign
{% include agenda-lightning-talks time="3 min" presenters=page.presenters %}
| 59 min | **General Discussion** | Scott Lathrop | NCSA, University of Illinois at Urbana-Champaign |
| 10 min | **Wrap-Up and Next Steps** | Scott Lathrop | NCSA, University of Illinois at Urbana-Champaign |

**Bonus:** Watch the [video]({{ site.youtube-watch-url }}UnmFanbX2Bw) of George's talk

## Discussion Notes

Read the [notes](bof-notes).
