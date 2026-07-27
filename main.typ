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
    ==== Electronics Engineer

    #contact-list((
      (icon: "at", icon-solid: true, text: link("mailto:louise.pogu@gmail.com")[louise.pogu\@gmail.com]),
      (icon: "linkedin", text: link("www.linkedin.com/in/louise-pogu")[linkedin.com/in/louise-pogu]),
      (icon: "phone", text: "+33 (0)630566816"),
      (icon:"github", text: link("www.github.com/Moussycat")[github.com/Moussycat])
    ))

    #set text(size: sizes.text-s1)
    
    #sidebar-section(title: "About me")[
      #set par(justify: true)
      #show par: it => block(width: 100%, it)

      Electronics Engineer specializing in #highlight[electronics design], #highlight[RF systems], #highlight[analog electronics], and #highlight[embedded systems]

      Driven by a #highlight[curiosity for understanding how things work], I enjoy #highlight[exploring new technologies] such as LoRaWAN for long-range, low-power communication. My ability #highlight[to go into detail and quickly understanding new concepts] enables me #highlight[to grasp the challenges] of technologies and projects, and #highlight[anticipate] future questions and research needs.
      
      In my free time, I enjoy working on #highlight[electronics projects]. At the moment I am building a Pomodoro timer #highlight[from scratch] to put on my desk. This is a method to help you work more efficiently. Through this project, I want to #highlight[try out new technologies such as LVGL].

      I have always enjoyed sharing my knowledge and experience with others, whether by #highlight[teaching or by promoting women in STEM].
      
      I am seeking opportunities to contribute to #highlight[challenging projects] that allow me to grow both technically and creatively, while working alongside talented professionals to drive innovation in electronics.
    ]

    #sidebar-section(title: "Interests")[
      #skill-group(
        name: "Art & Creativity",
        icon: "palette",
        skills: ()
      )
        From the discipline of violin (5 years) to the spontaneity of theater (9 years), my artistic pursuits have shaped my #highlight[perseverance, adaptability, and attention to detail].

        Whether I am painting with watercolors, baking cakes, or doing cross-stitch patterns, I feel fulfilled through #highlight[creativity, patience, and precision], qualities I draw on in every project.

      #skill-group(
        name: "International travel",
        icon: "earth-europe",
        skills: ()
      )
        Exploring more than 15 countries in Europe and North America has enabled me to develop my cultural awareness and my independence. Each period spent abroad has taught me to value #highlight[diversity, to communicate in different languages] and to turn unfamiliar situations into opportunities for personal growth.
    ]
    #v(20pt) // put Technical Skills to the other page

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
          "Antenna Design",
          "High-Frequency Design",
          "RFID" ,
          "MMIC",
          "Multiphysics Systems",
          "LoRa",
          "STM",
          "Espressif",
          "Nordic S.M."
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
          "Raspberry Pi",
        )
      )

      #skill-group(
        name: "Software",
        icon: "desktop",
        skills: (
          "Altium",
          "KiCad",
          "Cadence Virtuoso AMS Designer",
          "LTspice",
          "Vivado",
          "Arduino",
          "ADS (Advanced Design System)",
          "Git",
          "Ansys HFSS",
          "Microsoft Office Suite",
          "Canva",
          "Typst",
          "LVGL"
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
          "Management",
          "Environmental Impact",
          "Communication"
        )
      )
    ]
    
    #sidebar-section(title: "Languages")[
      #skill-levels((
        // Example flag icons from https://github.com/gosquared/flags/tree/master/flags/flags-iso/shiny/64 (under MIT license)
        (icon: image("assets/flags/gb.png"), text: "English, B2, 825/990 TOEIC", level: 75%),
        (icon: image("assets/flags/fr.png"), text: "French, Fluent, Native", level: 100%),
      ))
    ]

  ],
//--------------------------------------------------------------------------------------------------------

  main-content: [
    #section(title: "Experience")[
      #section-element-advanced(
        title: "Radio Frequency Design Engineer | Intern | Thales SIX",
        info-top-right: "February - August 2025",
        icon: fa-icon("satellite-dish"),
        [
          #set text(size: sizes.text-s2)
          _Cholet, France_
          #icon-list((
            (icon: "", text: [Designed a high-performance RF front-end extension board for radiogoniometry applications within a constrained physical space, targeting defense-related use cases.]),
            (icon: "", text: [
            - Researched and selected an optimal architecture to meet the project’s technical requirements, including a investing phase to master new concepts and technologies/*R&D*/
            - Evaluated and selected components (MMICs, filters, switches, etc.) based on performance validation criteria to acheive maximum efficiency/*RF, PCB Design*/
            - Developed a VBA-based RF link budget simulator to model and optimize system performance, enabling data-driven component selection/*RF, Programmation*/
            - Conducted a physical pre-implementation of the design to validate feasibility and spatial constraints before finalizing the layout/*PCB Design*/
            - Optimized PCB routing using KiCad, following to high-frequency design best practice to minimize signal loss and interference/*PCB Design*/
            - Created comprehensive technical documentation for engineers, technicians, and managers, detailing the design process, performance metrics, and project potential for defense applications/*R&D*/
            ]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Radio Frequency design, PCB design, Electronics engineering, KiCad, Excel, ADS, MMIC, VBA])
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
            (icon: "", text: [Led a feasibility study to develop a low-power IoT prototype to monitor coastal erosion in natural environments.]),
            (icon: "", text: [
            - Selected electronic modules and components based on project specifications, including an accelerometer, temperature sensor, SD module, and microcontroller /*R&D*/
            - Conducted validation of each component to ensure proper functionality and compatibility /*R&D, Test*/
            - Developed and implemented firmware to integrate all components, enabling seamless data acquisition and processing /*R&D, Programmation*/
            - Designed a 3D model of the prototype enclosure, shaped like a stone to blend seamlessly into the coastal environment, ensuring minimal visual impact while protecting the electronics/*R&D*/
]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Electronics engineering, Embedded systems, 3D printing, Creativity, Eye for aesthetics, Arduino, ESP32])
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
            (icon: "", text: [Conducted functional testing of newly manufactured low-to-high voltage converter boards for the Mirage 2000-5, on non-automated test benches to identify defects and ensure product reliability.
            
            - Diagnosed and analyzed anomalies on newly produced boards, determining root causes for previously undocumented issues/*R&D, Test*/
            - Proposed and implemented corrective actions to resolve identified defects, ensuring optimal performance/*R&D, Test*/
            - Documented recurring failures in a structured Excel database, including detailed descriptions, root causes, and recommended mitigation strategies/*R&D*/
            - Developed troubleshooting guidelines to streamline future diagnostics and reduce downtime/*R&D, Test*/

            ]),
            (icon: "" ,text: [#highlight[Skills used:]
            
            Power Electronics, High voltage, Analog Electronics, Electronics engineering, Excel])
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
            (icon: "", text: [Authored comprehensive technical documentation to introduce a previously unused technology to the company. The goal was to enable engineers to evaluate the feasibility and potential benefits of integrating a new converter topology into their products. This is a specific way of connecting electronic components (coils, switches, capacitors) within a power circuit.
            - Conducted an theoretical study of a non-inverting 4-switch buck-boost topology, analyzing its behavior and characteristics/*R&D*/
            - Derived duty cycle ratios for different phases and assessed their impact on circuit performance/*R&D*/
            - Calculated switching and conduction losses, providing critical insights into efficiency and thermal management/*R&D*/
            - Developed mathematical equations for duty cycles with fixed parameters, enabling precise control and optimization/*R&D*/
            - Designed a tool to optimize duty cycles for each phase, improving system performance/*R&D*/
            - Created calculation spreadsheet to evaluate switching losses in the ideal configuration/*R&D*/
            ]),
            (icon: "",text: [#highlight[Skills used:]

            Power Electronics, Electronics engineering, Excel])
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
          ]
        )
        #set text(size: sizes.text-s2)
          _Angers, France_
      ]
      // --- LEVEL 2: Degrees (Indented further under the School) ---
      #pad(left: 1em)[
        // --- MASTER'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[Master’s Degree in Electronics and Computer Engineering]    \
            #text(size: sizes.text-s2, style: "italic", fill: gray.darken(10%))[Specialization in Electronics and Connected Devices]
          ],
          [#text(size: sizes.text-s3)[2023 - 2025]]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Relevant courses:_ 
          
          Electronics analog design( LTspice), Radio Frequency, Microwave circuits (Ansys HFSS, ADS), Patch antenna design, Embedded systems, Communication protocols, Brushless motors, RFID, EMC fundamentals, Battery, Energy harvesting, Multiphysics systems

          Crisis Management, Change Management, Economic intelligence, Ethics, Employment law
          ]),
        ))

        #set text(size: sizes.text-s1)
        // --- BACHELOR'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [ #text(size: sizes.text-s1, weight: "semibold",  fill: rgb("#eb6262"))[Bachelor’s Degree in Computer and Electronic Engineering]],
          [#text(size: sizes.text-s3)[2020 - 2023]]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Relevant courses:_ 
          
          Electronics design, Power electronics, Radio frequency, FPGA (Verilog, VHDL), Electronics analog, Electronics digital, Computer Sciences (algorithms, Web, Networks), Mathematics (algebra, analysis, series, differential equations, Fourier, Laplace, probability, statistics), Physical sciences (point mechanics, electromagnetism, thermodynamics, waves, optics, electronics components)
          
          Project management (Steering, risk, SWOT, PDCA, critical path, indicators), Marketing, Finance, Communication, Awareness of energy and climate issues, Agile Management (applied during a project)
          ]),
        ))
        #set text(size: sizes.text-s1)
        // --- CPGE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [#text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[CPGE, Higher school preparatory classes]],
          [
          #text(size: sizes.text-s3)[2019 - 2020]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Intensive courses:_ 
          
          Mathematics (algebra, analysis, probability), Physics (electronics, mechanics, optics, electromagnetism, thermodynamics, Elements of statistical thermodynamics) and Engineering (programming, electronics)
          ]),
        ))
        #v(5pt)

      ]
      
      // --- LEVEL 1: School (Slightly indented under the "Education" title) ---
      #pad(left: 0.5em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: 1.1em, weight: "semibold")[Jeanne d'Arc High School] /*Biology, medical companies*/
          ]
        )
        #set text(size: sizes.text-s2)
          _Montaigu-Vendée, France_
      ]
      
      // --- LEVEL 2: Degrees (Indented further under the School) ---
      #pad(left: 1em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-s1, weight: "semibold",  fill: rgb("#eb6262"))[Baccalauréat Scientifique (BAC S) – Life and Earth Sciences (SVT)]    \
            #text(size: sizes.text-s2, style: "italic", fill: gray.darken(10%))[Specialization in Computer Science and Digital Sciences (ISN)]
          ],
          [
            #text(size: sizes.text-s3)[2016 - 2019]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [French High School Diploma with a scientific focus, equivalent to a pre-university secondary education diploma.

            - _Specialization in Life and Earth Sciences (SVT)_: Coursework in biology and geosciences, providing a strong foundation in natural sciences and scientific reasoning
          ]),
        ))
      ]

    ]

    #section(title: "Projects")[
      #pad(left: 1em)[
      #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[Watt's up linky ?, Personal project] 
          ],
          [
            #text(size: sizes.text-s3)[2026]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "house-chimney", text: [Linky is a mandatory electricity meter in French households. It features a telecommunications interface known as TIC, which allows you to retrieve your consumption data.

          Together with a friend, we wanted to be able to retrieve this information to monitor our electricity consumption. To do this, we made modifications to an existing project, including designing a PCB to ensure quality and adapting the proposed circuit to make the project more versatile. The board’s microcontroller, forwards the data from the TIC to our Home Assistant, which allows us to view our consumption hour by hour in graph form.
]),
        ))
        #highlight[Skills used:]
          
        #link("https://github.com/L-E-Lab/Watt-s-up-Linky")[GitHub repository in English], Electronics engineering, PCB design, 3D printing, KiCad, Home Assistant, ESP32
      ]
      
        #pad(left: 1em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[Pomodoro desk, Personal project] 
          ],
          [
            #text(size: sizes.text-s3)[2026]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "house-chimney", text: [Pomodoro is a time-management method to improve productivity. It involves four cycles of 25-30 minutes work, 5-10 minute breaks, before taking a final 30 minutes break.
          To expand my skills in embedded electronics, I wanted to learn a new open-source graphics library for screens, LVGL, and this project was the perfect way to put it to use. As I wanted to have this device on my desktop to avoid using my phone or watch, I decided to create a little work companion. This project is currently in development. 
          ]),
        ))
        #highlight[Skills used:]
          
        #link("https://github.com/Moussycat/Desk_pomodoro")[GitHub repository in English], Electronics engineering, 3D printing, Creativity, ESP32, Display, LVGL
        ]
        

        #pad(left: 1em)[
          #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[SeriouScape game, Final-year engineering project] 
          ],
          [
            #text(size: sizes.text-s3)[2025]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [SeriouScape game is an escape game created from scratch to reinforce students’ knowledge through a new format.
          
          To bring this project to life I worked on the game’s visual design (cards, students’ journals, poster) as well as on historical and electronic puzzles. For example, I created a puzzle based on logic gates, components that perform operations on binary inputs to make decisions. Thanks to a clue hidden in the students’ journal, they were able to work out the type of operation and the code they needed to find at the end of the circuit. Aside from the technical and visual aspects, I was also able to work on standardising the electronic documentation to ensure consistency and make it easier to find information more quickly.
          ]),
        ))
        #highlight[Skills used:]
          
        GitHub repository private, Escape Game design, PCB design, Electronic engineering, Computer engineering, Mathematics, Physics, Minitel, Linux, 3D printing, Creativity, Visual design
      ]

      #pad(left: 1em)[
          #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[Neptune Sense, Project of design and development of a connected device project] 
          ],
          [
            #text(size: sizes.text-s3)[2024]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [We wanted to create a smart aquatic management system with long-range  and low-power communication characteristics, it was decided to use LoRaWAN.
          
          This group project resulted in the development of two key modules: an energy-autonomous outdoor module, fitted with sensors to monitor pH, water temperature and ambient air temperature, and equipped with a battery level indicator to ensure uninterrupted operation. It transmited all this information to the mains-powered base station module, which received and processed the data, providing a user-friendly visual interface that centralises all information relating to the pool and the weather conditions at the base station’s location.
]),
        ))
        #highlight[Skills used:]
          
        #link("https://github.com/Moussycat/Projet_Neptune_Sense")[GitHub repository in French], Management, Embedded systems, PCB design, Computer engineering, 3D printing, Altium, Arduino, Canva, LoRaWAN, ESP32, STM32WL55, MQTT, Meteo API
      ]
      /* 
      */
      #pad(left: 1em)[
          #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#eb6262"))[Little Travellers, Project of RFID course] 
          ],
          [
            #text(size: sizes.text-s3)[2023]
          ]
        )
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [Inspired by the need to prevent tragic incidents of children being left in vehicles, Little Travellers wasn't just about technical feasibility, it was about creating a solution with real-world impact. We developed an RFID-based system that detects the presence of a child in a car seat and alerts the driver via the vehicle’s dashboard.

          To ensure compliance with safety and performance standards, I analysed the Euro NCAP requirements (child occupant protection) and carried out a review of the state of the art in existing RFID solutions, identifying best practices and potential improvements. We designed and built two prototypes: a tag integrated into the child seat to detect  presence, and a dashboard interface to display information and allow users to control the system (on/off). Through close collaboration the team, we ensured seamless integration between the hardware and the user interface, resulting in a functional and user-friendly proof of concept. 
          ]),
        ))
        #highlight[Skills used:]
          
        Embedded systems, Computer engineering, Electronics engineering, Management, PCB design, Arduino, Raspberry Pi, Canva, RFID
      ]
     
    ]

    
    #section(title: "Activities")[
      #section-element-advanced(
        title: "Promoted women in STEM to middle and high school students",
        icon: fa-icon("microscope"),
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (icon: "", text: [
              - Stimulated discussion on prejudices against women
              - Reflecting on their experiences and feelings regarding the subject
              - Raising awareness of stereotypes amongst students and adults (parents/teachers)
              - Highlighting women who have made contributions to science]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Communication Officer, Astronomy Association",
        icon: fa-icon("user-astronaut"),
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (icon: "", text: [
              - Social media manager (stories, publications)
              - Development of the visual identity guidelines
              - Production of printed materials (posters, leaflets, kakemono)
              - Management of people on communication group
            ]),
          ))
        ],
      )

      #section-element-advanced(
        title: "Vice-President, Equipment repair Association",
        icon: fa-icon("hammer"),
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (icon: "", text: [
              - Management (teams, invoices, deadlines, complaints,...)
              - Social media manager (stories, publications)
              - Development of the visual identity guidelines
            ]),
          ))
        ],
      )


    ]

  ],
)