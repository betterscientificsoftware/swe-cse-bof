---
title: Discussion Notes
excerpt: "SC25 BoF: Scientific Software and the People Who Make It Happen: Building Our Communities and Practices"
---

*A special thanks to Adam Lavely (LBNL) for volunteering to be the primary notetaker!*

## Lightning Talks -- Notes and Discussion

### "[Invitation to the International Research Software Conference, Sept 7-8, 2026]({% link /assets/2025-11-sc25-bof/01-gesing-irsc.pdf %})", Sandra Gesing

* The first such conference  
* Co-located with RSECon26, Sheffield, UK  
* Purposes to look at strategic coordination, long-term sustainability, and collaboration across boundaries  
* Expected participants: leaders and change-makers in RSE, funders, policy makers, publishers, infrastructure organizations, skills and training initiatives, national and regional RSE associations, etc.  
* Organization led by Research Software Alliance (ReSA)  
* [https://www.researchsoft.org/irsc/](https://www.researchsoft.org/irsc/)  

### "[Beyond Busy: Building Sustainable Research Communities]({% link /assets/2025-11-sc25-bof/02-broadway-busy.pdf %})", Eleanor Broadway

* Personal experience with Women in HPC  
* Found that behind the appearance of exciting visible growth were unsustainable practices  
  * Volunteers struggling to stay engaged  
  * Missed opportunities  
  * Small group of individuals supporting a very large community  
* Lesson: Without the right structures to support and sustain our efforts, even the busiest and most passionate communities can collapse  
* Taking actions to address  
  * Distributing energy – no one person should carry the load  
  * Continual community connection – regular conversations and opportunities to meaningfully contribute  
  * Focusing on key goals – doing what truly matters to members  
* Sustainable communities are designed – they don’t just happen  
* RCM Cooperative: [https://rcmcooperative.com](https://rcmcooperative.com)  
  * Cooperative of community managers  

### "[Open Training for Sustainable HPC & AI Skills]({% link /assets/2025-11-sc25-bof/03-kabirichimeh-training.pdf %})", Mozhgan Kabiri chimeh

* Addressing the growing skills gap in HPC+AI  
* Area moves quickly – knowledge quickly becomes outdated  
* Uneven participation from underrepresented groups  
* Fragmented HPC+AI training – everyone creating their own  
* Open training pathways  
  * Self-paced labs  
  * Developer certifications  
  * Community ambassador programs (aka train-the-trainer)  
  * Complementary initiatives: Carpentries, PRACE Training Portal, many more  
* Sustainability through shared learning  
  * Shared curricula  
  * Mentorship pipelines  
* Q: What models have worked in your institution for scaling HPC/AI skills training and how can we interconnect them?  

### "[Toward Next-generation Ecosystems for Scientific Computing workshop -- objectives and outcomes]({% link /assets/2025-11-sc25-bof/04-dubey-ecosystems.pdf %})", Anshu Dubey 

* Series of three workshops on challenge of next-generation ecosystem for scientific computing  
  * Increasing heterogeneity in computer systems  
  * Rise of AI changing what we do and how we do it  
* Including social as well as computational scientists to explore how teams work together going forward, including AI as a collaborator  
  * Socio-technical co-design  
  * Try to keep the people as the primary focus  
* Workshop series: Gaps, actionable items, and how to use them in the community  
* Report: [https://doi.org/10.48550/arXiv.2510.03413](https://doi.org/10.48550/arXiv.2510.03413)  

### "[NSF DARSE: Democratizing Access to Research Software Engineering]({% link /assets/2025-11-sc25-bof/05-chandrasekaran-darse.pdf %})", Sunita Chandrasekaran

* NSF SCIPE award 1 year ago: modernize research software (STEM or non-STEM), hire two RSEs, enhance training of prospective RSEs  
* Mentioned numerous interdisciplinary science projects impacted  
* Focus on AI/ML in science  
* Laptops to clusters to supercomputers  
* Challenges  
  * Sustainability and long-term maintenance  
  * Complexity of creating scientific software with evolving hardware landscape  
  * Diverse teams, coordinating contributions, managing code quality  
  * Shared learning  
  * Equip researchers with state-of-the-art skills  
  * Adopting FAIR principles across disciplines: incentives?  

### "[Green RSE and Green HPC Training]({% link /assets/2025-11-sc25-bof/06-richings-green.pdf %})", Dr James Richings  

* Lots of activity in the UK, how do we coordinate better across different countries?  
* Develop training materials to introduce greenhouse gas emissions info in the context of HPC  
* If interested join Green RSE channel on (UK) RSE Society Slack workspace  
* Resources:  
  * NetDRIVE: [https://eng.ox.ac.uk/netdrive](https://eng.ox.ac.uk/netdrive)  
  * Environmentally Sustainable Computational Science (ESCS) Forum: [https://forum.escs-community.org/](https://forum.escs-community.org/)  
  * GreenRSE SIG within Society of RSE: [https://socrse.github.io/green-sig/](https://socrse.github.io/green-sig/)  
  * Green DiSC: [https://www.software.ac.uk/GreenDiSC](https://www.software.ac.uk/GreenDiSC)  
  * Digital Humanities Climate Coalition Toolkit: [https://sas-dhrh.github.io/dhcctoolkit/](https://sas-dhrh.github.io/dhcctoolkit/)  

### "[Sustaining scientific software through the High Performance Software Foundation]({% link /assets/2025-11-sc25-bof/07-gamblin-hpsf.pdf %})", Todd Gamblin

* Many in the audience had already attended the HPSF BoF  
* Started within Linux Foundation about a year ago  
* A neutral hub for open source high-performance software  
  * Goal: lower barriers to productive use of today’s and future HPC systems  
* Foundation members primarily HPC providers (primarily industry, also labs)  
* Users leverage HPSF projects; derisk software decisions  
* Software projects: helping build communities  
* Looking for synergies across projects  
* Defined a lifecycle for software projects: Emerging → Established → Core  
* Working groups on benchmarking and CI/CD, more to come  
* HPSF Conference  
  * Initial conference held in May 2025  
  * Next in March 2026 in Chicago  
  * General plenary talks as well as project meetings

### "[Building Bridges Between the Software Engineering Research (SER) and Research Software Engineering (RSE) Communities]({% link /assets/2025-11-sc25-bof/08-cosden-bridges.pdf %})". Ian A Cosden  

* Dagstuhl seminar that took place in April 2024, 40 participants  
* Premise: RSEng and SER communities can benefit from more interaction, explore how  
  * Many research questions suggested  
* Summarize outputs since seminar: [https://ser-rse-bridge.github.io/](https://ser-rse-bridge.github.io/)  
  * Follow-on events  
  * Published papers and a special issue  
  * Posters  
  * New discussion spaces

## General Discussion

* Possibility for how to reduce the duplicated efforts is the use of templates  
  * Build for basic projects (documentation, python)  
  * File structure based on C++ sample project that people can clone and start from  
  * Needs: git dependencies for documentation and testing as a starting point  
    * Hello world compiles and runs correctly  
  * Good to give templates to people who are new to research  
    * Too many options - can be overwhelming - better to just prescribe something and let them get started quickly  
  * Template for a readme file  
    * How to contribute, how to report issues, how to compile, run, test  
  * For early career people, templates provide a good idea of accepted tools and practices  
  * Templates to run jobs and reproduce past results  

* Difference between RSE and SER?  
  * RSE: primary output of work is research software; focusing on developing some aspect of a scientific code  
    * Producing software using software engineering practices and tools  
  * SER: somebody who studies methods, practices and approaches  
    * Typically a computer science faculty member/student/researcher  
  * What about a researcher who writes code?  
    * Typically they’d be considered to be in a RSEng role  

* What is happening within the RSE community to promote sustainable development?  
  * Code is being published as artifacts, but it isn’t always being maintained - a large difference between different groups  
  * There has been a change in the perception of how to do software over the years - version control is now common  
  * Software development now includes getting AI to generate code: liberation from the tyranny of syntax, but you have to give more thought to the software processes  
    * include more testing/verification on top of good software design  
  * We now have broader RSE community (worldwide) and it is easier for people in similar roles to collaborate and build/understand best practices  
    * Becoming more common to work with an RSE for software development rather than a PhD student.  The student might like the software development, but it is nice to have the option to focus on the science  
  * Putting an emphasis on testing and documentation is very important  
    * It isn’t the focus because it isn’t required for production, but it makes longer term development easier in the long run  
  * Ask AI to solve a problem (give it specifications), look through and make sure the AI is understanding the problem correctly. Then have it generate the code and test it. The specification can be used for documentation.  
    * Check the AI’s work carefully! Take out emojis in your comments.  
  * Software lifecycle: emerging, established, core projects  
    * Less strict requirements for the emerging project and become more strict as the project develops, gains users, gains developers  
    * This allows people to spin up quickly for new projects  
    * Research prototypes don’t need CI/CD, but easy for others to build  
    * Easier for others to determine health  
  * Artifacts are primarily about reproducibility  
    * No restrictions for quality  
  * Setting expectations and giving an understanding of the state of the software  
    * Some projects aren’t intended to be pushed outside of target community  
      * There will still be people that want to use it  
    * Some projects are very raw - they could be shared with many disclaimers  
  * Making a test suite is a time saver in the end  
    * Both for software for you and you alone vs. if you plan on pushing out the software to other people  

* Testing  
  * SER question: how do you think about testing scientific software where there is no oracle that can tell you the correct answer?  
  * Carry out both verification and validation  
    * Verification: make certain assumptions about what is correct (not being tested here) and make sure your software gives you the result you expect  
    * Validation: check your method against observations - are the assumptions about what is correct you made correct.  Result may be that the model implemented in software is wrong  
  * You can change (modify and add) tests as you learn more  
  * Projects that scale to lots of people need testing  
    * The number of contributors drives this  
  * Coding without testing leads to problems  
    * Any testing is better than no testing, but there are many different strategies for testing and give confidence in different ways  
  * Need to test many different things  
    * Have different levels of testing, the fact that it finished and nothing broke is a first test, align with science after that  

* AI/Coding  
  * How do we teach? If you don’t know what you are looking for to make sure the code is correct should you use AI?  
  * What converges an algorithm and specification into a workable code is immaterial  
    * Students need to think algorithmically, and then use AI for syntax (learn the craftsmanship first)  
    * Professors are going to have a hard life  
  * Finding the difference between using AI to augment vs. using AI as a crutch  
    * Learning how to problem solve and reason about how to do a problem is important  
    * Ask people what prompts to submit to show that they are thinking about the problem and not just vibe coding  
  * Need to continue to work on how this is taught  
    * Make sure students are prepared for the world - vibe coding can be productive, but doesn’t make for good software engineers  
    * Use a flow chart to develop the algorithm  
    * A lot of people in the room finished schooling before the rise of AI.  To teach in an AI world, we need to understand the student perspective with AI in the mix  
  * Student helper’s experience:  
    * Started using AI on assignments last year  
    * Often does AI to check assignments done by hand  
    * Uses AI to describe things she doesn’t understand  
    * Uses AI to debug  
  * Transition similar to calculators  
    * Had to learn the easy stuff, and hopefully understand what the calculator is doing  
    * Has intuition to understand when something went wrong  
    * Need to teach how and when to use - creating a culture around AI so that people can do well
