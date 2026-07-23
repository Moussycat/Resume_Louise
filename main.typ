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
      (icon: "phone", text: "(+33) "),
      (icon:"github", text: link("www.github.com/Moussycat")[github.com/Moussycat])
    ))

    #sidebar-section(title: "About me")[
      #set par(justify: true)
      #show par: it => block(width: 100%, it)

      Electronics Engineer specializing in #highlight[electronics design], #highlight[RF systems],#highlight[analog electronics], and #highlight[embedded systems].

      Driven by a #highlight[curiosity for understanding how things work], I enjoy #highlight[exploring new technologies] such as LoRa for long-range, low-power communication, as well as innovative PCB design methods, like rounded traces. My ability #highlight[to go into detail and quickly understanding new concepts] enables me #highlight[to grasp the challenges] of a technology or project and #highlight[anticipate] future questions and research needs.

      During my studies and interships, I had opportunities to #highlight[work within multidsciplinary teams] composed of software, mechanical, electronics experts, as well as technicians, engineers and managers. Their varied perspectives and advice have helped me expand my understanding and have #highlight[reinforced my constant desire to learn].
      
      Outside work, I enjoy working on #highlight[electronics projects], at the moment, I’m building a Pomodoro timer #highlight[from scratch] to put on my desk, or working on #highlight[improving project].
      I’ve always enjoyed sharing my knowledge and experiences with others, whether by #highlight[teaching courses or by promoting women in STEM]. 
      
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
          "Rapsberry Pi",
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
          "Environmental Impact",
          "Communication"
        )
      )
    ]
    
    #sidebar-section(title: "Languages")[
      #skill-levels((
        // Example flag icons from https://github.com/gosquared/flags/tree/master/flags/flags-iso/shiny/64 (under MIT license)
        (icon: image("assets/flags/gb.png"), text: "English, B2", level: 75%),
        (icon: image("assets/flags/fr.png"), text: "French, Fluent", level: 100%),
      ))
    ]

    #sidebar-section(title: "Interests")[
      #skill-group(
        name: "Art & Creativity",
        icon: "palette",
        skills: ()
      )
        From the discipline of violin (5 years) to the spontaneity of theater (9 years), my artistic pursuits have shaped my #highlight[preseverance, adaptibility, and attention to detail]

        Whether I am painting with watercolors, baking cakes, or doing cross-stitch patterns, I feel fulfilled through #highlight[creativity, patience, and precision], qualities I draw on in every project

      #skill-group(
        name: "Internationnal travel",
        icon: "plane",
        skills: ()
      )
        Having explored more than 15 countries in Europe and North America (Scotland, Spain, Turkey, Canada, the United States, etc.) has enabled me to develop my cultural awareness and my independence. Each period spent aboard has taught me to value diversity, to communicate in differnet languages and to turn unfamiliar situations into opportunities for personal growth
    ]
  ],
//--------------------------------------------------------------------------------------------------------

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
            (icon: "", text: [Designed a high-performance RF front-end extension board for radiogoniometry applications within a constrained physical space, targeting defense-related use cases]),
            (icon: "", text: [
            /*R&D*/- Researched and selected an optimal architecture to meet the project’s technical requirements, including a learning phase to master new concepts and technologies
            /*RF, PCB Design*/- Evaluated and selected components (MMICs, filters, switches, etc.) based on performance validation criteria to ensure maximum efficiency
            /*RF, Programmation*/- Developed a VBA-based RF link budget simulator in Excel to model and optimize system performance, enabling data-driven component selection
            /*PCB Design*/- Conducted a physical pre-implementation of the design to validate feasibility and spatial constraints before finalizing the layout
            /*PCB Design*/- Optimized PCB routing using KiCad, adhering to high-frequency design best practices to minimize signal loss and interference
            /*R&D*/- Authored comprehensive technical documentation for engineers, technicians, and managers, detailing the design process, performance metrics, and project potential for defense applications
            ]),
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
            (icon: "", text: [Led the feasibility study for developing a low-power IoT prototype designed to monitor coastal erosion in natural environments]),
            (icon: "", text: [
            /*R&D*/- Selected electronic modules and components based on project specifications, including an accelerometer, temperature sensor, SD module, and ESP32 microcontroller
            /*R&D, Test*/- Conducted individual testing of each component to ensure proper functionality and compatibility
            /*R&D, Programmation*/- Developed and implemented Arduino-based firmware to integrate all components, enabling seamless data acquisition and processing
            /*R&D*/- Designed a 3D model of the prototype enclosure, shaped like a stone to blend seamlessly into the coastal environment, ensuring minimal visual impact while protecting the electronics
]),
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
            
            /*R&D, Test*/- Diagnosed and analyzed anomalies on newly produced boards, determining root causes for previously undocumented issues
            /*R&D, Test*/- Proposed and implemented corrective solutions to resolve identified defects, ensuring optimal performance
            /*R&D*/- Documented recurring failures in a structured Excel database, including detailed descriptions, root causes, and recommended repairs
            /*R&D, Test*/- Developed troubleshooting guidelines to streamline future diagnostics and reduce downtime

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
            
            /*R&D*/- Conducted an in-depth theorical study of the non-inverting 4-switch buck-boost topology, analyzing its behavior and characteristics
            /*R&D*/- Derived duty cycle ratios for different phases and assessed their impact on circuit performance
            /*R&D*/- Calculated switching and conduction losses for transistors, providing critical insights into efficiency and thermal management.
            /*R&D*/- Developed mathematical equations for duty cycles with fixed parameters, enabling precise control and optimization
            /*R&D*/- Designed an Excel tool to optimize duty cycles for each phase, improving system performance
            /*R&D*/- Created a detailed loss calculation spreadsheet to evaluate transistor losses in the ideal configuration, supporting data-driven decision-making]),
            (icon: "", text: [ 
              Communicated my results to a broad range of audices, ranging from technical to commercial engineer. This required me to express complex concept in audience approptiate terms and language]),
            (icon: "",text: [#highlight[Skills used:]
            
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
          ]
        )
        #set text(size: sizes.text-s2)
          _Angers, France_
      ]

      #v(0.6em) // Space between school header and degrees

      // --- LEVEL 2: Degrees (Indented further under the School) ---
      #pad(left: 1.8em)[
        
        // --- MASTER'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#414cc8"))[Master’s Degree in Electronics and Computer Engineering]    \
            #text(size: sizes.text-s2, style: "italic", fill: gray.darken(10%))[Specialization in Electronics and Connected Devices]
          ],
          [2023 - 2025]
        )
        #v(2pt)
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Relevant courses:_ 
          
          Electronics analog design, Radio Frequency, Microwave circuits, Patch antenna design, Embedded systems, Communication protocols, Brushless motors, RFID, EMC fundamentals, Battery, Energy harversting, Multiphysics systems

          Crisis Management, Change Management, Economic intelligence, Ethics, Employment law
          ]),
          (icon: "child-reaching", text: [_Activity: _
          - _Promoted women in STEM to middle and high school students_
              - Discussion on prejudices against women
              - Reflecting on their experiences and feelings regarding the subject
              - Raising awareness of stereotypes amongst students and adults (parents/teachers)
              - Highlighting women who have made contributions to science 
          - _Astronomy Association (Communication Member)_
            - Creation stories and publications]),
        ))

        #v(1.2em) // Spacing between Master's and Bachelor's
        #set text(size: sizes.text-s1)
        // --- BACHELOR'S DEGREE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [ #text(size: sizes.text-s1, weight: "semibold",  fill: rgb("#414cc8"))[Bachelor’s Degree in Computer and Electronic Engineering]],
          [2020 - 2023]
        )
        #v(2pt)
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Relevant courses:_ 
          
          Electronics design, Power electronics, Radio frequency, FPGA, Electronics analog, Electronics digital, Computer Science (algorithms, Web, Networks), Mathematics (algebra, analysis, series, differential equations, Fourier, Laplace, probabilities, statistics), Physical sciences (point mechanics, electromagnetism, thermodynamics, waves, optics, electronics components)
          
          Project management (Steering, risk, SWOT, PDCA, critical path, indicators, Marketing, Finances, Communication, Awareness of energy and climate issues
          ]),
          (icon: "child-reaching", text: [_Activities:_ 
          - _Equipment Repair Association (Vice President + Communications Office)_
            - Team management
            - Repair managment (invoices, deadlines, complaints,...)
            - Social media manager (stories, publications)
            - Development of the visual identity guidelines
          - _Astronomy Association (Communications Office)_
            - Social media manager (stories, publications)
            - Development of the visual identity guidelines
            - Production of printed materials (posters, leaflets, kakemono)
          - _Photography Association (Member + Communication Officer)_
            - Social media manager (stories, publications)
            - Photographer for school events]),
        ))
         
        #v(1.2em) // Spacing between Bachelor's and CPGE's
        #set text(size: sizes.text-s1)
        // --- CPGE ---
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [#text(size: sizes.text-title2, weight: "semibold",  fill: rgb("#414cc8"))[CPGE, Higher school preparatory classes]],
          [2019 - 2020]
        )
        #v(2pt)
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [_Itensive courses:_ 
          
          Mathematics (algebra, analysis, probabilities), Physics (electronics, mechanics, optics, electromagnetism, thermodynamics, Elements of statistical thermodynamics) and Engineering (programming, electronics)
          ]),
        ))
        #v(8pt)

      ]
      // --- LEVEL 1: School (Slightly indented under the "Education" title) ---
      #pad(left: 0.5em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: 1.1em, weight: "semibold")[Jeanne d'Arc High School]
          ]
        )
        #set text(size: sizes.text-s2)
          _Montaigu-Vendée, France_
      ]
      #v(0.6em) // Space between school header and degrees
      
      // --- LEVEL 2: Degrees (Indented further under the School) ---
      #pad(left: 1.8em)[
        #grid(
          columns: (1fr, auto),
          align: (left, right),
          [
            #text(size: sizes.text-s1, weight: "semibold",  fill: rgb("#414cc8"))[Baccalauréat Scientifique (BAC S) – Life and Earth Sciences (SVT)]    \
            #text(size: sizes.text-s2, style: "italic", fill: gray.darken(10%))[Specialization in Computer Science and Digital Sciences (ISN)]
          ],
          [2016 - 2019]
        )
        #v(2pt)
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "person-chalkboard", text: [French High School Diploma with a scientific focus, equivalent to a pre-university secondary education diploma.

            - _Specialization in Life and Earth Sciences (SVT)_: Advanced coursework in biology, ecology, and geosciences, providing a strong foundation in natural sciences and scientific reasoning
          ]),
        ))
      ]

    ]

    #section(title: "Projects")[

      #section-element(title: "Watt's up linky ?, Personnal project")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "house-chimney", text: [Developed a real-time energy monitoring system that retrieves and processes electricity consumption data directly from the Linky smart meter and integrates it into Home Assistant for personalized tracking and analysis]),
          (icon: "", text: [
            - Automated data retrieval from the Linky meter using its API
            - Processing and visualization of consumption data within Home Assistant, enabling real-time monitoring and historical analysis
            - Customizable dashboards to track energy usage patterns, identify trends, and optimize consumption

            This project enhances energy awareness and provides actionable insights to reduce costs and improve efficiency in household energy management.
          ]),
          (icon: "",text: [#highlight[Skills used:]
            
          Github, PCB design, Electronic engineering, ESP32, Home Assistant, 3D printing])
        ))
      ] 
      /*
      Concerned about my household’s energy consumption, I worked with someone else to develop an energy monitoring system from scratch.
      This system retrieves and processes electricity consumption data directly from the Linky smart meter, then integrates it with Home Assistant to enable personalised monitoring and analysis.
      It provides a overview of energy consumption by the hour, allowing users to track trends, optimise their consumption and make data-driven decisions, all presented clearly in a user-friendly dashboard.
      */

      #section-element(title: "SeriouScape game, Final-year engineering project")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [Designed and developed an immersive escape game to reinforce key concepts from the Computer and Electronic Engineering Bachelor’s program while fostering student engagement and school spirit at ESEO. This project also serves as a marketing tool to promote the school and its programs, modernizing its image through an innovative educational approach
          ]),
          (icon: "", text: [
            - Thematic integration of core subjects:
              - _Mathematics:_ Reinforcing problem-solving and analytical skills
              - _Physics:_ Solving puzzles based on physical principles
              - _Electronics:_ Hands-on circuit manipulation and component understanding
              - _Computer Science:_ Applying programming and algorithmic logic
              - _Networking:_ Analyzing network packets to solve challenges
              - _ESEO History:_ Exploring the school’s legacy through puzzles inspired by its 1992 milestones and notable figures
              - _Angers Heritage:_ Connecting with the city’s cultural and historical landmarks
            - Post-game reflection:
              - Highlighted the visionary insights of Chanoine Jeanneteau, ESEO’s founder, who anticipated the concept of "intellectronics"—a precursor to modern AI—as early as the 1970s. This narrative encourages reflection on the evolution of innovation and its societal impact

            This project combines education, teamwork, and creativity to deliver a unique and memorable experience, strengthening students’ connection to ESEO while showcasing the school’s forward-thinking approach
          ]),
          (icon: "",text: [#highlight[Skills used:]
            
          Github, Escape Game design, PCB design, Electronic engineering, Computer engineering, Mathematics, Physics, Networks, Minitel, Wireshark, Octave, 3D printing, Visual design, Managment])
        ))
      ]/* I designed and developed an immersive escape game from scratch to reinforce key concepts from the Computer and Electronic Engineering Bachelor’s program at ESEO, while fostering student engagement and school spirit. This project, created by a team of 4, also served as a marketing tool to promote the school and its programs, modernizing its image through an innovative educational approach

      To bring this vision to life, I designed the visual elements of the game cards and the student journal, filling them with clues, stories, and historical information to create a cohesive and engaging experience. I also created a standardized documentation template to ensure consistency across all materials and supervised the electronic implementations, validating each element against the project’s specifications. Beyond the technical aspects, I researched ESEO’s history to craft puzzles inspired by the school’s 1992 milestones and notable figures, while adapting myself to changes to keep the project on track

      The game itself integrated core subjects like Mathematics, Physics, Electronics, Computer Science, and Networking, challenging students to solve puzzles based on real-world principles—from analyzing network packets with Wireshark to manipulating circuits and writing algorithms. It even included a post-game reflection on the visionary insights of Chanoine Jeanneteau, ESEO’s founder, who anticipated the concept of "intellectronics", a precursor to modern AI, as early as the 1970s, sparking discussions on the evolution of innovation
        */

      #section-element(title: "Nepture Sense, Project of design and development of a connected device project")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [Designed an innovative system to simplify aquatic space management while ensuring optimal water quality for pools and basins]),
          (icon: "", text: [
            - Energy-autonomous outdoor module:
              - Built to withstand harsh environmental conditions, ensuring durability and reliability
              - Equipped with sensors for real-time monitoring of critical water parameters, including pH levels, water temperature, and ambient air temperature
              - Includes a battery level indicator to guarantee uninterrupted operation and peace of mind
            - Mains-powered base station module:
              - Receives and processes data transmitted from the outdoor module
              - Features an intuitive interface that centralizes all pool-related information, providing easy access to real-time insights in one place
            This technology-driven solution combines practicality and advanced monitoring to deliver a seamless, user-friendly experience for managing pools and aquatic environments
          ]),
          (icon: "",text: [#highlight[Skills used:]
            
            LoRaWAN, ESP32, STM32WL55, Embedded systems, PCB design, Arduino, Github, 3D printing])
        ))
      ]
      /*
      I have designed an innovative system aimed at simplifying the management of aquatic environments whilst ensuring optimum water quality for swimming pools and ponds on a group of 3. This system comprises two key modules: an energy-autonomous outdoor module, designed to withstand harsh environmental conditions, equipped with sensors to monitor pH, water temperature and ambient air temperature in real time, and featuring a battery level indicator to ensure uninterrupted operation. The mains-powered base station module receives and processes the data, providing an intuitive interface that centralises all pool-related information for easy access to the data. This technological solution combines convenience with advanced monitoring to offer a seamless and user-friendly experience for managing aquatic environments
      */
      
      #section-element(title: "Little Travellers, Project of RFID course")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (icon: "graduation-cap", text: [Developed an RFID-based system as part of a RFID course project, designed to detect the presence of a child in a car seat and display this information on the vehicle’s dashboard. The system can be activated and deactivated directly from the dashboard, ensuring both convenience and security for users]),
          (icon: "", text: [
            - Analyzed the Euro NCAP (Child Occupant Protection) standard to ensure compliance with safety and performance requirements for child restraint systems
            - Conducted a state-of-the-art review of existing RFID solutions for similar applications, identifying best practices and potential improvements
            - Designed and built two prototypes
              - A tag integrated into the child seat to detect occupancy
              - A dashboard interface to display real-time information and allow system activation/deactivation
            - Collaborated in a team to ensure seamless integration between hardware and user interface, delivering a functional and user-friendly proof of concept
          ]),
          (icon: "",text: [#highlight[Skills used:]
            
            RFID, Arduino, Embedded system, Raspberry Pi, PCB design])
        ))
      ]
      /*
      I developed an RFID-based system as part of a team project in a RFID course, designed to detect the presence of a child in a car seat and display this information on the vehicle’s dashboard. The system can be activated and deactivated directly from the dashboard, ensuring both convenience and security for users

      To ensure compliance with safety and performance standards, I analyzed the Euro NCAP (Child Occupant Protection) requirements and conducted a state-of-the-art review of existing RFID solutions, identifying best practices and potential improvements. We then designed and built two prototypes: a tag integrated into the child seat to detect occupancy, and a dashboard interface to display real-time information and allow users to control the system. By collaborating closely with my team, we ensured seamless integration between the hardware and user interface, delivering a functional and user-friendly proof of concept

      */
    ]
  ],
)

