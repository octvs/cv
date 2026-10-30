#import "@preview/modernpro-cv:2.1.2": *
// TODO: Check this one https://cognition.maxplanckschools.org/56008/example-curriculum-vitae.pdf
#let profile = (
  name: [Orhun Cenk Taskin],
  role: [Research Assistant],
  address: [Bremen, Germany],
  // photo: image(
  //   "portrait.jpg",
  //   width: 16mm,
  //   height: 20mm,
  //   fit: "cover",
  //   alt: "Portrait of Your Name",
  // ),
  contacts: (
    (text: [octvs\@posteo.de], link: "mailto:octvs@posteo.de"),
    (text: [github.com/octvs], link: "https://github.com/octvs"),
    (text: [+49 1523 6397337], link: "tel:+4915236397337"),
  ),
)

// Single-column academic CV. Everything below `profile` is optional:
//   preset: "compact" | "default" | "relaxed"   vertical rhythm
//   accent: rgb("#1e3a5f")                      the one colour in the document
//   layout: (continue-header: true)              compact identity from page 2
//   columns: 2                                  two-column variant, see cv-double.typ
#show: cv.with(profile: profile, accent: rgb("#006c66"))

// #section("Research Profile")
// #summary[
//   One or two sentences on the question that connects your work and the methods
//   you use to answer it.
// ]
// #section-gap
//
#section("Experience")
#experience(
  title: "Research Assistant",
  institution: [#link("https://www.uni-bremen.de/en/")[University of Bremen],
    #link("https://www.uni-bremen.de/en/ag-hpvis")[High-Performance
      Visualization]],
  location: "Bremen, Germany",
  date: "07.2024 - Present",
  details: [
    - Project lead on project #link(
        "https://www.uni-bremen.de/ag-hpvis/digitwinait",
      )[DigiTwinAIT], funded by DLR Spaceagentur, focused on scene
      understanding.
    - Management & supervision on High Performance Visualization class and
      seminar.
    - Peer-review on IEEE Aerospace 2027 & 2025, VRST 2026.
  ],
)
#experience(
  title: "Research Assistant",
  institution: [#link("https://www.dlr.de")[German Aerospace Center],
    #link("https://www.dlr.de/en/sc")[Institute of Software Technology]],
  location: "Braunschweig, Germany",
  date: "07.2023 - 07.2024",
  details: [
    - Scene understanding for XR applications through CV & sensor fusion.
  ],
)
#experience(
  title: "Teaching Assistant",
  institution: [#link("https://www.tuhh.de/tuhh/en")[Hamburg University of
      Technology],
    #link("https://www.tuhh.de/ics")[Institute of Control Systems]],
  location: "Hamburg, Germany",
  date: "10.2020 - 01.2022",
  details: [
    - Supervision of exercise classes on Control Systems Theory and Design and
      contribution to teaching material.
  ],
)

#experience(
  title: "Student Assistant",
  institution: [#link("https://www.fraunhofer.de/en.html")[Fraunhofer],
    #link("https://www.cml.fraunhofer.de/en.html")[Center for Maritime
      Logistics and Services]],
  location: "Hamburg, Germany",
  date: "01.2020 - 07.2023",
  details: [
    - Data driven modeling and forecast for maritime container logistics on
      project #link(
        "https://www.cml.fraunhofer.de/en/research-projects/C_TIMING.html",
      )[C-Timing].
    - Sensory data analysis and digital twin based forecast models for
      container ships on project #link(
        "https://www.cml.fraunhofer.de/en/research-projects/MARIA.html",
      )[Maria].
    - Implementation of image classification pipeline to automatize container
      inspection on project #link(
        "https://www.cml.fraunhofer.de/en/research-projects/COOKIE.html",
      )[Cookie].
  ],
)
#section-gap

#section("Education")

#education(
  institution: [#link("https://www.tuhh.de/tuhh/en")[Hamburg University of
    Technology]],
  major: [M. Sc. Mechatronics / Intelligent Systems and Robotics],
  date: "09.2019 - 02.2024",
  location: "Hamburg, Germany",
  description: [Thesis: Towards Compact Stereo Depth Estimation for Mobile
    Mixed Reality Applications \
    GPA: 3.7 / 4.0 #emph[(equiv.)] \ #emph[Graduated With Distinction]
  ],
)
#education(
  institution: [#link("https://www.boun.edu.tr/")[Bogazici University]],
  major: [B. Sc. Mechanical Engineering],
  date: "09.2013 - 06.2019",
  location: "Istanbul, Turkey",
  description: [Thesis: Navigation Aid for Visually Impaired Runners \
    GPA: 3.1 / 4.0],
)
#section-gap

#section("Publications")
#entry(
  title: [BiStereo: Teaching Networks to Look the Other Way],
  right: "2026",
  meta: [#emph[(WIP)] Taskin, Patil, Gerndt, Schmedemann, Schüppstuhl,
    Albuquerque
  ],
)
#section-gap


#section("Achievements")
#entry(
  title: [#link(
    "https://www2.daad.de/deutschland/stipendium/datenbank/en/21148-scholarship-database?detail=50016578",
  )[DAAD Master's Degree Scholarship]],
  right: "2019",
)
#entry(
  title: [1#super[st] in #link(
      "https://studyinturkiye.com/exams/ales/",
    )[The Academic Personnel and Graduate Education Entrance Examination]],
  right: "2019",
)
#entry(
  title: [Top 250 in #link(
      "https://en.wikipedia.org/wiki/Student_Selection_and_Placement_System",
    )[University Entrance Exam]],
  right: "2013",
)
#section-gap

#section("Skills")
#detail-line(title: "Programming", content: [Python, Bash, C++, C, Nix, Lua,
  Java, SQL, LaTeX, Typst, HTML & CSS])
#detail-line(title: "Tools", content: [PyTorch, ROS, SLURM, OpenCV, Tensorflow
  (&-board)])
#detail-line(title: "Language", content: [Turkish (native), English (fluent),
  German (conversational)])
#section-gap

#section("Extracurricular")
#detail-line(title: "OSS Contributions", content: [
  #link(
    "https://github.com/nixos/nixpkgs",
  )[\@nixos/nixpkgs], #link(
    "https://github.com/nix-community/home-manager",
  )[\@nix-community/home-manager],
  #link(
    "https://github.com/papis/papis",
  )[\@papis/papis]])
#detail-line(title: "Hobbies", content: [Sailing, Diving, Slacklining])
#section-gap

#section("References")
#reference-list(references: (
  (
    name: "Prof. Dr. Andreas Gerndt",
    position: "Professor",
    department: "High-Performance Visualization",
    institution: "University of Bremen",
    address: "Bremen, Germany",
    email: "gerndt@uni-bremen.de",
  ),
  (
    name: "Dr. Georgia Albuquerque",
    position: "Group Leader",
    department: "Institute of Software Technology",
    institution: "German Aerospace Center",
    address: "Braunschweig, Germany",
    email: "georgia.albuquerque@dlr.de",
  ),
))
