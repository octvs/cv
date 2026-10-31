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
    - Project lead on #link(
        "https://www.uni-bremen.de/ag-hpvis/digitwinait",
      )[DigiTwinAIT], which aims to develop XR framework to help spacecraft
      manufacture on clean room environments through digital twins. Where the
      personal contribution is on scene understanding.
    - Managed and supervised the High-Performance Visualization course and
      seminar, directing coursework and mentoring students.
    - Peer-reviewed submissions for conferences, including IEEE Aerospace
      (2025, 2027) and ACM VRST (2026).
  ],
)
#experience(
  title: "Research Assistant",
  institution: [#link("https://www.dlr.de")[German Aerospace Center],
    #link("https://www.dlr.de/en/sc")[Institute of Software Technology]],
  location: "Braunschweig, Germany",
  date: "07.2023 - 07.2024",
  details: [
    - Researched scene understanding for XR applications by combining computer
      vision algorithms and sensor fusion.
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
    - Supervised exercise classes and contributed to teaching material on
      Control Systems Theory and Design course.
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
    - Developed data-driven forecasting models for maritime container logistics
      for the project #link(
        "https://www.cml.fraunhofer.de/en/research-projects/C_TIMING.html",
      )[C-Timing].
    - Analyzed sensory data and built digital twin-based predictive models for
      container ships for the project #link(
        "https://www.cml.fraunhofer.de/en/research-projects/MARIA.html",
      )[Maria].
    - Implemented an automated image classification pipeline for container
      inspection for the project #link(
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
    Grade: 1.3 #emph[(GPA equiv. 3.7 / 4.0)] - #emph[Graduated With
      Distinction]
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
  meta: [Taskin, Patil, Gerndt, Schmedemann, Schüppstuhl, Albuquerque \
    #emph[Under revision for resubmission.]
  ],
)
#section-gap


#section("Achievements")
#entry(
  title: [DAAD Scholarship],
  right: "2019",
  meta: [Awarded full #link(
      "https://www2.daad.de/deutschland/stipendium/datenbank/en/21148-scholarship-database?detail=50016578",
    )[DAAD-TEV Master's Degree Scholarship] for postgraduate study in Germany.
  ],
)
#entry(
  title: [1#super[st] Place in National Graduate Exam],
  right: "2019",
  meta: [Ranked first among 120k participants in #link(
      "https://studyinturkiye.com/exams/ales/",
    )[Academic Personnel and Graduate Education Entrance Examination].],
)
#entry(
  title: [Top 250 in National University Entrance Exam],
  // title: [Top 250 in #link(
  //     "https://en.wikipedia.org/wiki/Student_Selection_and_Placement_System",
  //   )[University Entrance Exam]],
  right: "2013",
  meta: [Achieved a top 0.01% rank out of over 2 million participants in the
    national #link(
      "https://en.wikipedia.org/wiki/Student_Selection_and_Placement_System",
    )[ÖSYS / YKS examination].],
)
#section-gap

#section("Skills")
#detail-line(title: "Programming", content: [Python, C++, C, Rust, Bash, SQL,
  LaTeX, Typst, Nix, Lua, Java, HTML/CSS])
#detail-line(title: "Tools", content: [PyTorch, OpenCV, ROS, SLURM, TensorFlow,
  TensorBoard, MPI, OpenMP, Unreal Engine, Matlab/Simulink])
#detail-line(title: "Language", content: [Turkish (native), English (fluent),
  German (conversational)])
#section-gap

#section("Extracurricular")
#detail-line(title: "Open Source Contributions", content: [
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
