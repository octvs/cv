#import "@preview/pro-academic-cv:0.1.0": *

#show: resume.with(
  author-info: (
    name: "Orhun Cenk Taskin",
    primary-info: [
      #link("tel:+4915236397337")[Phone] | #link(
        "mailto:octvs@posteo.de",
      )[Email]
    ],
    secondary-info: [
      #link("https://www.linkedin.com/in/octaskin")[Linkedin] | #link(
        "https://github.com/octvs",
      )[Github]
    ],
    tertiary-info: "Bremen, 28215, Germany",
  ),
  author-position: center,
)

== Objective
Seeking a challenging position in \[your field\] to leverage my expertise in
\[your key skills\]. Aiming to contribute to innovative projects at the
intersection of \[your interests\] and practical problem-solving in fields such
as \[specific areas of interest\].

== Experience
#r2c2-entry-list(
  (
    entry-header-args: (
      //TODO: Center for Technomatehematik / High-Performance Visualization
      top-left: [#link("https://www.uni-bremen.de/en/")[University of Bremen]],
      top-right: [07.2024 - Present],
      bottom-left: [Research Assistant],
      bottom-right: [Bremen, Germany],
    ),
    list-items: (
      [Developed \[specific achievement\] achieving \[specific metric\] in
        \[specific area\]],
      [Implemented \[technology/method\], enhancing \[specific aspect\] by
        \[specific percentage\]],
      [Conducted analysis on \[specific data\], identifying \[key findings\]],
      [Presented findings at \[specific event\], receiving \[specific
        recognition\]],
    ),
  ),
  // TODO: Decide where to write the institute/sub-division name, two
  // alternatives are below
  (
    entry-header-args: (
      top-left: [#link("https://www.dlr.de")[German Aerospace Center] / #link(
          "https://www.dlr.de/en/sc",
        )[Institute of Software Technology]],
      top-right: [07.2023 - 07.2024],
      bottom-left: [Research Assistant],
      bottom-right: [Braunschweig, Germany],
    ),
    list-items: (),
  ),
  (
    entry-header-args: (
      top-left: [#link("https://www.fraunhofer.de/en.html")[Fraunhofer
        Society]],
      top-right: [01.2020 - 07.2023],
      bottom-left: [Student Assistant @ #link(
          "https://www.cml.fraunhofer.de/en.html",
        )[Center for Maritime Logistics and Services]],
      bottom-right: [Hamburg, Germany],
    ),
    list-items: (),
  ),
  (
    entry-header-args: (
      top-left: [#link("https://www.tuhh.de/tuhh/en")[Hamburg University of
        Technology]],
      top-right: [10.2020 - 01.2022],
      bottom-left: [Teaching Assistant @ #link(
          "https://www.tuhh.de/ics",
        )[Institute of Control Systems]],
      bottom-right: [Hamburg, Germany],
    ),
    list-items: (),
  ),
)

== Education
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [#link("https://www.tuhh.de/tuhh/en")[Hamburg University of
        Technology]],
      top-right: [09.2019 - 02.2024],
      bottom-left: [M. Sc. Mechatronics / Intelligent Systems and Robotics],
      bottom-right: [Hamburg, Germany],
    ),
    list-items: (
      [GPA: 3.7/4.0],
    ),
  ),
  (
    entry-header-args: (
      top-left: [#link("https://www.boun.edu.tr/")[Bogazici University]],
      top-right: [09.2013 - 06.2019],
      bottom-left: [B. Sc. Mechanical Engineering],
      bottom-right: [Istanbul, Turkey],
    ),
    list-items: (
      [GPA: 3.1/4.0],
    ),
  ),
)

== Projects
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Project A: \[Brief Description\]],
      top-right: [Month Year - Month Year],
      bottom-left: [Tools: \[List of tools and technologies used\]],
      bottom-right: [#link(
        "https://github.com/your-username/project-a",
      )[\@your-username/project-a]],
    ),
    list-items: (
      [Developed \[specific feature/system\] for \[specific purpose\]],
      [Implemented \[specific technology\] for \[specific goal\], achieving
        \[specific result\]],
      [Created \[specific component\], ensuring \[specific benefit\]],
      [Applied \[specific method\] to analyze \[specific aspect\]],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Project B: \[Brief Description\]],
      top-right: [Month Year],
      bottom-left: [Tools: \[List of tools and technologies used\]],
      bottom-right: [#link(
        "https://github.com/your-username/project-b",
      )[\@your-username/project-b]],
    ),
    list-items: (
      [Developed \[specific model/system\], achieving \[specific metric\]],
      [Implemented \[specific feature\], processing \[specific volume\] of
        data],
      [Created \[specific visualization\] for \[specific purpose\]],
      [Developed \[specific component\] for easy integration with \[specific
        system\]],
    ),
  ),
)

== Patents~&~Publications (note:C=Conference, J=Journal, P=Patent, S=In Submission, T=Thesis)
#publication-entry-list(
  (
    (
      category: "C",
      value: [Your Name, et al. (Year). #link(
          "https://doi.org/XX.XXXX/XXXXXXX.XXXX.XXXXXXX",
        )[*Title of Conference Paper*]. In _Name of Conference Proceedings_,
        pp. XX-XX. Publisher. Date, Location. DOI:
        XX.XXXX/XXXXXXX.XXXX.XXXXXXX],
    ),
    (
      category: "C",
      value: [Your Name, et al. (Year). #link(
          "https://doi.org/XX.XXXX/XXXXXXX.XXXX.XXXXXXX",
        )[*Title of Conference Paper*]. In _Name of Conference Proceedings_,
        pp. XX-XX. Publisher. Date, Location. DOI:
        XX.XXXX/XXXXXXX.XXXX.XXXXXXX],
    ),
    (
      category: "S",
      value: [Your Name, et al. (Year). *Title of Submitted Paper*. Manuscript
        submitted for publication in _Journal Name_.],
    ),
    (
      category: "P",
      value: [Inventor 1, Your Name, Inventor 3, et al. (Year). #link(
          "https://patentoffice.gov/patent/XXXXXXXXX",
        )[*Title of Patent*]. Patent Office, Patent No. XXXXXXXXX. Registration
        Date: Date, Grant Date: Date, Publication Date: Date.],
    ),
    (
      category: "J",
      value: [Author 1, Your Name, Author 3, et al. (Year). #link(
          "https://doi.org/XX.XXXX/XXXXX.XXXX.XXXXXXX",
        )[*Title of Journal Article*]. _Journal Name_, Vol. XX, Issue X, pp.
        XXX-XXX. DOI: XX.XXXX/XXXXX.XXXX.XXXXXXX],
    ),
  ),
  // number-style: "ascending",
)

== Skills
#multi-line-list(
  single-line-entry(
    "Programming Languages:",
    [Language 1, Language 2, Language 3, Language 4, Language 5],
    [],
  ),
  single-line-entry(
    "Web Technologies:",
    [Technology 1, Technology 2, Technology 3, Technology 4, Technology 5],
    [],
  ),
  single-line-entry(
    "Database Systems:",
    [Database 1, Database 2, Database 3],
    [],
  ),
  single-line-entry(
    "Data Science & Machine Learning:",
    [Tool 1, Tool 2, Tool 3, Tool 4, Tool 5, Tool 6],
    [],
  ),
  single-line-entry(
    "Cloud Technologies:",
    [Cloud Platform 1, Cloud Platform 2, Cloud Platform 3],
    [],
  ),
  single-line-entry(
    "DevOps & Version Control:",
    [Tool 1, Tool 2, Tool 3, Tool 4, Tool 5],
    [],
  ),
  single-line-entry(
    "Specialized Area:",
    [Skill 1, Skill 2, Skill 3, Skill 4],
    [],
  ),
  single-line-entry(
    "Mathematical & Statistical Tools:",
    [Tool 1, Tool 2, Tool 3, Tool 4, Tool 5],
    [],
  ),
  single-line-entry(
    "Other Tools & Technologies:",
    [Tool 1, Tool 2, Tool 3, Tool 4, Tool 5],
    [],
  ),
  single-line-entry(
    "Research Skills:",
    [Skill 1, Skill 2, Skill 3, Skill 4, Skill 5, Skill 6],
    [],
  ),
)

== Honors~&~Awards
- #r2c2-entry-header(
    top-left: [Award Name A],
    top-right: [Month Year],
    bottom-left: [Awarding Institution/Organization],
    bottom-right: [#link("https://award-link-a.com")[#link-icon()]],
  )
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Award Name B],
      top-right: [Month Year],
      bottom-left: [Awarding Institution/Organization],
      bottom-right: [#link("https://award-link-b.com")[#link-icon()]],
    ),
    list-items: (
      [Brief description of the award and its significance],
      [Impact or recognition associated with the award],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Competition Achievement],
      top-right: [Month Year],
      bottom-left: [Competition Name, Organizing Body],
      bottom-right: [#link("https://competition-link.com")[#link-icon()]],
    ),
    list-items: (
      [Specific achievement or rank in the competition],
      [Skills or abilities demonstrated through this achievement],
    ),
  ),
)

== Leadership Experience
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Leadership Role A],
      top-right: [Month Year - Month Year],
      bottom-left: [Organization/Institution Name],
      bottom-right: [#link("https://organization-a-link.com")[#link-icon()]],
    ),
    list-items: (
      [Key responsibility or achievement in this role],
      [Quantifiable impact or improvement made during tenure],
      [Initiative taken or project led],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Leadership Role B],
      top-right: [Month Year - Month Year],
      bottom-left: [Organization/Institution Name],
      bottom-right: [#link("https://organization-b-link.com")[#link-icon()]],
    ),
    list-items: (
      [Key responsibility or achievement in this role],
      [Quantifiable impact or improvement made during tenure],
      [Initiative taken or project led],
    ),
  ),
)

== Volunteer Experience
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Volunteer Role A],
      top-right: [Month Year - Month Year],
      bottom-left: [Organization Name],
      bottom-right: [#link("https://volunteer-org-a-link.com")[#link-icon()]],
    ),
    list-items: (
      [Key responsibility or contribution in this role],
      [Impact of your volunteer work],
      [Skills developed or applied during this experience],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Volunteer Role B],
      top-right: [Month Year - Present],
      bottom-left: [Organization Name],
      bottom-right: [#link("https://volunteer-org-b-link.com")[#link-icon()]],
    ),
    list-items: (
      [Key responsibility or contribution in this role],
      [Impact of your volunteer work],
      [Skills developed or applied during this experience],
    ),
  ),
)

== Professional Memberships
#multi-line-list(
  single-line-entry(
    [Professional Organization A,],
    [Membership ID: XXXXXXXX],
    [Month Year - Present],
  ),
  single-line-entry(
    [Professional Organization B,],
    [Membership ID: XXXXXXXX],
    [Month Year - Present],
  ),
  single-line-entry(
    [Professional Organization C,],
    [Membership ID: XXXXXXXX],
    [Month Year - Present],
  ),
)

== Certifications
#multi-line-list(
  single-line-entry([Certification A], [], [Month Year]),
  single-line-entry([Certifying Body:], [Certification B], [Month Year]),
  single-line-entry([Certifying Body:], [Certification C], [Month Year]),
  single-line-entry([Certification D], [], [Month Year]),
)

== Additional Information
#multi-line-text(
  single-line-entry(
    [Languages:],
    [Language A (Proficiency level), Language B (Proficiency level), Language C
      (Proficiency level)],
    [],
  ),
  single-line-entry(
    [Interests:],
    [Interest 1, Interest 2, Interest 3, Interest 4],
    [],
  ),
)

== References
#personal-info-list(
  (
    (
      name: [Reference Person 1],
      title: [Job Title, Department],
      org: [Organization/Institution Name],
      email: [email1\@example.com],
      phone: [+X-XXX-XXX-XXXX],
      note: [Relationship: e.g., Thesis Advisor, Manager, etc.],
    ),
    (
      name: [Reference Person 2],
      title: [Job Title, Department],
      org: [Organization/Institution Name],
      email: [email2\@example.com],
      phone: [+X-XXX-XXX-XXXX],
      note: [Relationship: e.g., Project Supervisor, Colleague, etc.],
    ),
    (
      name: [Reference Person 3],
      title: [Job Title, Department],
      org: [Organization/Institution Name],
      email: [email3\@example.com],
      phone: [+X-XXX-XXX-XXXX],
      note: [Relationship: e.g., Mentor, Collaborator, etc.],
    ),
  ),
)
