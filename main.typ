/*
=== NOTICE ===
This template uses the Font Awesome 7 Desktop icons 
You can download the fonts here: https://fontawesome.com/download
You either need to install them on your system, or upload them
to your project folder if you use the Typst web app.
*/

#import "@preview/lavandula:0.1.1": *
#import "@preview/fontawesome:0.6.2": *


#show: lavandula-theme

#set text(lang: "en")
#set document(
  title: "Louise_POGU_Resume",
  author: "Louise_POGU",
  date: none,
  
)

#cv(
  sidebar-position: "left",
  sidebar: [
    = Louise POGU
    ==== Electronics Hardware Engineer

    #contact-list((
      (icon: "at", icon-solid: true, text: link("mailto:louise.pogu@gmail.com")[louise.pogu\@gmail.com]),
      (icon: "linkedin", text: link("www.linkedin.com/in/louise-pogu")[linkedin.com/in/louise-pogu]),
      (icon: "phone", text: "(+33) "),
      (icon:"github", text: link("www.github.com/Moussycat")[github.com/Moussycat])
    ))

    #sidebar-section(title: "About me")[
      #set par(justify: true)
      #show par: it => block(width: 100%, it)

      Creative and detail-oriented Software Engineer with over #highlight[5 years of experience] building responsive web applications and dynamic backend services. 
      
      Passionate about #highlight[clean code], #highlight[user-first design], and #highlight[scalable solutions]. I thrive in fast-paced environments and love collaborating across teams to bring ideas to life.
    ]

    #sidebar-section(title: "Technical skills")[
      #skill-group(
        name: "Electronics",
        icon: "microchip",
        skills: (
          "Analog",
          "Digital",
          "Power Electronics",
          "RF (Radio Frequency)",
          "VHDL",
          "Verilog",
          "High and Low Voltage Systems",
          "Embedded Systems",
          "PCB Design",
          "EMC Fundamentals",
          "High-Frequency Design",
          "RFID" ,
          "MMIC",
          "Multiphysics Systems",
          "LoRa",
          "STM32",
          "ESP32",
        )
      )

      #skill-group(
        name: "Computer Science / IT",
        icon: "code",
        skills: (
          "Embedded C",
          "Python",
          "VBA",
          "Assembly Language",
          "Linux",
        )
      )

      #skill-group(
        name: "Software",
        icon: "desktop",
        skills: (
          "Altium",
          "KiCad",
          "Cadence Virtuoso AMS Designer",
          "LTSpice",
          "Vivado",
          "Arduino",
          "ADS (Advanced Design System)",
          "Git",
          "Ansys HFSS",
          "Microsoft Office Suite",
          "Canva",
          "Typst",
        )
      )
    ]

        #sidebar-section(title: "Soft skills")[
      #skill-group(
        name: "Management & Business",
        icon: "building",
        skills: (
          "Project Management",
          "Marketing",
          "Agile Methodology",
          "Cross-functional Management",
          "Hierarchical Management",
          "Environmental Impact"
        )
      )
    ]
    
    #sidebar-section(title: "Languages")[
      #skill-levels((
        // Example flag icons from https://github.com/gosquared/flags/tree/master/flags/flags-iso/shiny/64 (under MIT license)
        (icon: image("assets/flags/gb.png"), text: "English, B2", level: 70%),
        (icon: image("assets/flags/fr.png"), text: "French, Fluent", level: 100%),
      ))
    ]
  ],
  main-content: [
    #section(title: "Experience")[
      #section-element-advanced(
        title: "Radio Frequency Design Engineer Intern | Thales SIX",
        info-top-right: "Febuary - August 2025",
        icon: fa-icon("satellite-dish"),
        [
          #set text(size: sizes.text-s2)
          _Cholet, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Embedded Electronics Engineer Intern | Nimbus Centre",
        info-top-right: "July - November 2023",
        icon: fa-icon("water"),
        [
          #set text(size: sizes.text-s2)
          _Cork, Ireland_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Power Electronics Technician Intern | Thales DMS",
        info-top-right: "March - June 2023",
        icon: fa-icon("plane"),
        [
          #set text(size: sizes.text-s2)
          _Brest, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

      #section-element-advanced(
        title: "R&D Engineer Intern | TRONICO TAME-POWER",
        info-top-right: "May - July 2022",
        icon: fa-icon("car-battery"),
        [
          #set text(size: sizes.text-s2)
          _Saint-Philbert-de-Bouaine, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

    ]

    #section(title: "Education")[
      #section-element-advanced(
        title: "Master’s Degree in Electronics and Computer Engineering,        specialization in Electronics and Connected Devices",
        info-top-right: "2025",
        [
          #set text(size: sizes.text-s2)
          _Western Graduate School of Electronics, ESEO, Angers, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "futbol", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Bachelor’s Degree in Computer and Electronic Engineering",
        info-top-right: "2023",
        [
          #set text(size: sizes.text-s2)
          _Western Graduate School of Electronics, ESEO, Angers, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "futbol", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Western Graduate School of Electronics, ESEO, Angers, France",
        info-top-right: "2019-2025",
        [
          #set text(size: sizes.text-s2)



          *ingé* _2025_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "futbol", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))





          *Bachelor’s Degree in Computer and Electronic Engineering*  _2023_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "futbol", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
          *CPGE* _2019_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "futbol", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
          ))
        ],
      )


    ]

    #section(title: "Projects")[

      #section-element(title: "Projects")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "pepper-hot", text: [MyMealz: a React Native app to plan, share and rate meals (#highlight[10K+ downloads]).]),
          (icon: "star", icon-solid: true, text: [AI-Powered Portfolio Analyzer: built a tool using GPT-4 API to give feedback on resumes.]),
        ))
      ]

      #section-element(title: "Contributions")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "github", text: [Regular contributor to `react-hook-form` and `is-even` on GitHub.]),
          (icon: "gitlab", text: [Submitted over 40 PRs across 10+ public repositories.]),
        ))
      ]
    ]
  ],
)

