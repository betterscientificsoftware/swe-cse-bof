# betterscientificsoftware.github.io/swe-cse-bof/

## Background

This is the website for a series of Birds-of-a-Feather (BoF) events organized by the [IDEAS Productivity project](https://ideas-productivity.org) and the larger community about scientific software development, particularly in HPC environments.  These BoFs have been organized at [Supercomputing](https://supercomputing.org/) and [ISC High Performance](https://www.isc-hpc.com/) conferences since 2015.  This website is used to support the event as it is taking place and as an archive for the agendas, talks, recordings (where available), and notes from each event.

## Logistics

The site uses [Jekyll](https://jekyllrb.com/) with the [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/) theme and the "air" skin.

Each event has a subdirectory for the `index.md` (main page) and `bof-notes.md` pages.  Directories are named for the event date and the host venue (`YYYY-MM-DD-venue-bof`).  A similar directory structure is used under `/assets/` for the static files (presentations). DOI references are also supported for presentations. Videos are expected to be references to YouTube.  

The `_config.yml` file keys on the specific file names `index.md` and `bof-notes.md` to set frontmatter defaults for the layout.  So using other filenames may not give consistent results.

Event `index.md` files are dual-use, also serving as events for the <https://ideas-productivity.org> (i-p.o) site.  This imposes some requirements and limitations that contributors should be aware of.

This site was converted from entirely manual HTML to Jekyll/Minimal Mistakes during the "off-season" for the BoFs, so what you see is the "archival" content.  As we run through the next couple of BoF events, we expect to add some addition content and automation to support the pre-event and during-event needs for the site.

## Required content

### `index.md` pages

#### Frontmatter

The following frontmatter keys are expected.  Some are also for i-p.o events (noted with "(i-p.o)"), though not necessarily in exactly the same way, others are not.  Refer to the existing files for examples.

* `title`: BoF title (i-p.o)
* `startdate`: Date of event in YYYY-MM-DD format (i-p.o)
* `type`: should be "Birds-of-a-Feather Session (i-p.o)
* `venue`: formal name of host conference
* `venue-url`: URL for host conference (used if present)
* `registration-url`: URL for host conference registration (i-p.o, used if present)
* `organizers`: An array of names and affiliations for the organizing committee members (i-p.o)
* `presenters`: An array of information for the lightning talk presenters.  Includes name, affiliation, title, url or doi, and yt-video-id -- the more that is provided, the more that will be presented in the rendered page. (i-p.o)
* `description`: This is normally the abstract for the event, published by the host venue (i-p.o)

#### Content

Starting with SC23, we're attempting to replace the separate "Introduction and Goals" presentation with presenting the event webpage to provide the same information.  As such, this is likely to evolve somewhat as we adjust to the new Jekyll environment.

* **Bof Goals**: something that we usually have on the Introduction slides (see SC23)
* **Agenda**: manually constructed for everything except the lightning talk information.  This provides maximum flexibility in the content and is not too burdensome.  An include file `_include/agenda-lightning-talks` will insert the information for the lightning talks based on the `presenters` frontmatter array.  Arguments to the include are:
    - `time`: the timelimit for each of the lightning talks
    - `presenters`: normally a reference to `page.presenters`.  The presenters array can include name, affiliation, title, url (or doi), and yt-video-id keys.  The include file will try to provide a sensible rendering with whatever information is provided, so it is probably okay to incrementally build up the lightning talk information if you want.
    - `video`: a boolean to add an extra column with links to videos (default: false). See SC20 for an example.
* **Discussion Notes**: Usually just a link to the separate `bof-notes` file.  Could also include a link to a summary blog article (see SC21, SC23), acknowledgments of notetakers, or other information.

#### Rendering notes

A modified version of the Minimal Mistakes `_includes/page_hero.html` file will utilize the `type`, `venue`, and `venue-url` frontmatter keys, if present to construct an except which appears on the overlay, under the page title.  This only happens if there is no `excerpt` key explicitly defined in the frontmatter.

The `bof-page` layout then renders the content of the `description` key, if present, followed by the body of the file (the `content` variable in Jekyll), then the `organizers` key, if present, as a bulleted list, with affiliations, if present.

### `bof-notes.md` pages

#### Frontmatter

* `title`: should be "Discussion Notes", by convention
* `excerpt`: should be "venue-shorthand BoF: venue (formal name)".  For example, "SC23 BoF: Scientific Software and the People Who Make it Happen: Building Communities of Practice".  Also by convention.

#### Content

The content of the discussion notes are free-form.

#### Rendering notes

The `bof-notes` pages use the Minimal Mistakes `splash` layout (the `bof-pages` layout for the `index` pages also uses `splash` under the covers).

## Notes to my future self

Minimal Mistakes may not be the ideal theme to use for this site.  It has some features that seemed interesting but are hard to use in practice for this site.  And some other limitations.  These are some notes about that...

* The default `single` layout for pages is very narrow and I'm not a fan.  It reserves space for a sidebar on the left, which I don't envision using at all for this site, and on the right for a table of contents (more on that below).  Adding the `classes: wide` key expands to the right (eliminating the possibility of using the toc), but retains the large left margin.  To use this layout, I'd want to manually modify it to reduce the left margin but retain the right so that I can use the toc. *Possible alternative: can we put the toc in the left sidebar?*

* The toc seems like a really nice idea, but it depends on all of the headings being present in the `content` of the page.  For the `bof-pages` layout, we're adding the Description and Organizers sections in the layout, so they wouldn't appear on the toc that MM generates.  Making it not so useful.

* Also, the `splash` layout that we're currently using is full width and does not leave room for a toc on the right side.

* There's a breadcrumbs capability in MM, but I haven't been able to get it to work for this site.  I haven't investigated the implementation to any extent, but the documentation suggests it may be fragile (it is considered a beta feature), and I'm guessing that it may be designed for posts/collections and not a set of pages (in the Jekyll sense).

* I like the "air" skin for MM well enough, but I'd like to have more variety in the color scheme (if I'm using MM for multiple sites).  The "mint" skin isn't bad except that the footer uses white text on a light (mint colored) background and I find it hard to read due to insufficient contrast.  It would be nice if the color schemes were neatly parameterized, but from what I can tell you have to get deeper into the CSS files to make changes, and I'm reluctant to customize that invasively.  Note that the multiple sites I'm using MM for mostly are not connected, so it is unlikely in most cases that the same people will visit more than one of them.  So maybe this doesn't matter too much.  But it would be nice to easilytweak the color scheme to match that of the lead institution for a project, for example.
