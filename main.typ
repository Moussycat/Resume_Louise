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

      Creative and Electronics Engineer specializing in #highlight[electronics design], #highlight[RF systems],#highlight[ananlog electronics], and #highlight[embedded systems].
      I thrive on exploring new technologies, consistently pushing my boundaries to deliver cutting-edge solutions. 
      My ability to quickly grasp new concepts, combined with a #highlight[rigorous and detail-oriented approach], ensures high-quality and efficient results.
      
      #highlight[A collaborative team player], I value diverse perspectives and believe that collective intelligence leads to richer, more creative outcomes. Open to feedback and always eager to learn, I am committed to delivering my best work while continuously improving my skills.
      
      Outside work, I enjoy tinkering with #highlight[DIY electronics projects] and #highlight[mentoring students in STEM], as I believe in sharing knowledge and inspiring the next generation of engineers.
      
      I am seeking opportunities to contribute to #highlight[challenging projects] that allow me to grow both technically and creatively, while working alongside talented professionals to drive innovation in electronics.
 
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
        title: "Radio Frequency Design Engineer | Intern | Thales SIX",
        info-top-right: "Febuary - August 2025",
        icon: fa-icon("satellite-dish"),
        [
          #set text(size: sizes.text-s2)
          _Cholet, France_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            VBA, Excel, KiCad, Radio Frequency, MMICs, PCB design, Electronic engineering, ADS])
          ))
        ],
      )

      #section-element-advanced(
        title: "Embedded Electronics Engineer | Intern | Nimbus Centre",
        info-top-right: "July - November 2023",
        icon: fa-icon("water"),
        [
          #set text(size: sizes.text-s2)
          _Cork, Ireland_
          #icon-list((
            (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
            (icon: "book", text: [Activities: Coding Club (President), Ice Skating, Teaching Assistant]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Arduino, ESP32, Electronics engineering, Embedded systems, 3D printing])
          ))
        ],
      )

      #section-element-advanced(
        title: "Power Electronics Technician | Intern | Thales DMS",
        info-top-right: "March - June 2023",
        icon: fa-icon("plane"),
        [
          #set text(size: sizes.text-s2)
          _Brest, France_
          #icon-list((
            (icon: "", text: [Conducted functional testing of newly manufactured low-to-high voltage converter boards on non-automated test benches to identify defects and ensure product reliability
            
            - Diagnosed and analyzed anomalies on newly produced boards, determining root causes for previously undocumented issues
            - Proposed and implemented corrective solutions to resolve identified defects, ensuring optimal performance
            - Documented recurring failures in a structured Excel database, including detailed descriptions, root causes, and recommended repairs
            - Developed troubleshooting guidelines to streamline future diagnostics and reduce downtime

            ]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Power Electronics, High voltage, Analog Electronics, Debugg, Electronics engineering])
          ))
        ],
      )

      #section-element-advanced(
        title: "R&D Engineer | Intern | TRONICO TAME-POWER",
        info-top-right: "May - July 2022",
        icon: fa-icon("car-battery"),
        [
          #set text(size: sizes.text-s2)
          _Saint-Philbert-de-Bouaine, France_
          #icon-list((
            (icon: "", text: [Authored comprehensive technical documentation to introduce a previously unused technology to the company. The goal was to enable engineers to evaluate the feasibility and potental benefits of integrating this new topology into their products 
            
            - Conducted an in-depth theorical study of the non-inverting 4-switch buck-boost topology, analyzing its behavior and characteristics
            - Derived duty cycle ratios for different phases and assessed their impact on circuit performance
            - Calculated switching and conduction losses for transistors, providing critical insights into efficiency and thermal management.
            - Developed mathematical equations for duty cycles with fixed parameters, enabling precise control and optimization
            - Designed an Excel tool to optimize duty cycles for each phase, improving system performance
            - Created a detailed loss calculation spreadsheet to evaluate transistor losses in the ideal configuration, supporting data-driven decision-making]),
            (icon: "", text: [ 
              Communicated my results to a broad range of audices, ranging from technical to commercial engineer. This required me to express complex concept in audience approptiate terms and language]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Power Electronics, Excel, Electronics engineering])
          ))
        ],
      )

    ]

    #section(title: "Education")[

      // --- LEVEL 1: School (Slightly indented under the "Education" title) ---
      #pad(left: 0.5em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: 1.1em, weight: "bold")[Western Graduate School of Electronics, ESEO]
          ],
          [
            #text(style: "italic", fill: gray.darken(20%))[Angers, France]
          ]
        )
      ]

      #v(0.6em) // Space between school header and degrees

      // --- LEVEL 2: Degrees (Indented further under the School) ---
      #pad(left: 1.8em)[
        
        // --- MASTER'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-s1, weight: "bold",  fill: rgb("#414cc8"))[Master’s Degree in Electronics and Computer Engineering]    \
            #text(size: sizes.text-s2, style: "italic", fill: gray.darken(10%))[Specialization in Electronics and Connected Devices]
          ],
          [2023 - 2025]
        )
        #v(2pt)
        #icon-list((
          (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
          (icon: "child-reaching", text: [Activity: 
          - Promoted women in STEM to middle and high school students]),
        ))

        #v(1.2em) // Spacing between Master's and Bachelor's

        // --- BACHELOR'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [ #text(size: sizes.text-s1, weight: "bold",  fill: rgb("#414cc8"))[Bachelor’s Degree in Computer and Electronic Engineering]],
          [2020 - 2023]
        )
        #v(2pt)
        #icon-list((
          (icon: "graduation-cap", text: [Relevant courses: Data Structures, Algorithms, Web Application Development, Computer Networks, Operating Systems, Databases & Information Systems]),
          (icon: "child-reaching", text: [Activities: 
          - Equipment Repair Association (Vice President)
          - Astronomy Association (Communications Office)
          - Photography Association (Member)]),
        ))
         
        #v(1.2em) // Spacing between Bachelor's and CPGE's

        // --- CPGE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [#text(size: sizes.text-s1, weight: "bold",  fill: rgb("#414cc8"))[CPGE, Higher school preparatory classes]],
          [2019 - 2020]
        )
        #v(2pt)
          - Intensive courses in Mathematics, Physics and Engineering

      ]
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

