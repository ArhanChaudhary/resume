#import "@preview/basic-resume:0.2.9": *

#let name = "Arhan Chaudhary"
#let location = "San Francisco Bay Area, CA"
#let email = "chaudh65@purdue.edu"
#let github = "github.com/ArhanChaudhary"
#let linkedin = "linkedin.com/in/arhan-chaudhary"
#let phone = "+1 (510) 203-0896"
#let personal-site = "arhan.sh"


#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

#set text(0.92em)

== Education

#edu(
  institution: "Purdue University",
  location: "West Lafayette, IN",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "B.S. Computer Science, Minor in Electrical & Computer Engineering",
)
- Cumulative GPA: 3.55\/4.0 | Dean's List (x4)
- Relevant Coursework: Compilers, Operating Systems, Data Structures and Algorithms, Computer Architecture, Linear Algebra, Electrical Engineering Fundamentals I & II, Digital System Design 

== Work Experience

#work(
  title: "Machine Learning Intern",
  location: "San Jose, CA",
  company: "Zscaler",
  dates: dates-helper(start-date: "May 2026", end-date: "Aug. 2026"),
)
- Replaced re2 with Hyperscan, a SIMD multi-pattern regex library: 3x throughput, 80% lower p99 latency under Locust load tests.
- Built a Kubernetes-based ML model conversion pipeline using Ray and ArgoCD, converting PyTorch models on S3 to ONNX.

#work(
  title: "Compiler Engineer Intern",
  location: "Santa Clara, CA",
  company: "EnCharge AI",
  dates: dates-helper(start-date: "May 2025", end-date: "Aug. 2025"),
)
- Developed an NPU model binary disassembler in C++ for custom chip hardware, used for analysis in the compiler.
- Designed an efficient and queryable binary interface tool for visualizing hardware simulation output, emphasizing accounting for feedback from prospective internal users. Integrated into the hardware simulation workflow.

#work(
  title: "Backend Software Engineer Intern",
  location: "San Francisco, CA",
  company: "SPAN",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug. 2024"),
)
- Developed an internal tool for aggregating data into a database sink, with extensive documentation on user usage.
- Deployed a highly customizable retry handler for an internal workflow orchestration framework.
- Troubleshooted issues with DataDog and performed general sysadmin debugging.

== Projects

#project(
  name: "Qter",
  // Dates is optional
  dates: dates-helper(start-date: "Sept. 2024", end-date: "Present"),
  // URL is also optional
  url: "qter.dev",
)
- Architected a computer system that turns the Rubik's Cube into a computer: humans can physically perform computations by following instructions on which moves to perform. Led a team of 4 members to write 60k+ lines of code.
- Built a domain specific optimal twisty puzzle solver. Utilizes multi-threading synchronization using channels and atomics, SIMD programming, pruning techniques, group theory, and novel computer algorithms. Wrote 20k lines of Rust.
- Assembled a custom Rubik's Cube robot from scratch to execute Qter programs, featuring custom firmware and a web app that performs computer vision written in Rust. Used NEMA 17 motors and flexible couplers to achieve 20 turns/second.

#project(
  name: "NAND",
  // Dates is optional
  dates: dates-helper(start-date: "June 2023", end-date: "July 2024"),
  // URL is also optional
  url: "nand.arhan.sh",
)
- Programmable 16-bit computer made entirely from NAND gates emulated on the web. Reached \#1 Hacker News; 600+ GitHub stars.
- Built custom IDE, programming language, operating system, compiler, and CPU. Authored extensive README writeup.
- Utilized compiled Rust to WebAssembly and multithreaded web workers for performance. Served on a Svelte frontend.


#project(
  name: "TimeWeb",
  dates: dates-helper(start-date: "Oct. 2019", end-date: "June 2023"),
  url: "github.com/ArhanChaudhary/TimeWeb",
)
- Conceptualized a passion project and developed a homework management web app that visualizes, quantifies, and prioritizes daily school assignments using Django and JavaScript. Wrote 20k+ lines of code over 3.5 years.
- Created user guide, managed database and migrations, and organized 35+ releases.
- Launched in 2022 with multiple presentations to 250+ students, gaining 700+ users. Currently shut down.

== Achievements

- Open source: 7k+ public GitHub commits since 2019; 25+ merged pull requests to open source projects that are not my own.
- CTF competitions: 1st place Starphish CTF at DEFCON 31; 1st place b01lersctf 2023 Purdue division; 10th place SquareCTF 2023 (won \$200); top 50 national CTFtime team 2023.
- Technical blogging (#link("arhan.sh/blog")): authored 20k+ words over 10+ blog posts; posts reached \#1 on Hacker News and Lobste.rs.
- Hackathon (#link("devpost.com/software/gitme-amuryi")): won 3rd place at "HelloWorld @ Purdue Fall 2023"
- Rubik's Cube (#link("worldcubeassociation.org/persons/2018CHAU01")): personal best solve time of 6.48s; can also solve blindfolded.

== Skills
- *Programming Languages*: Rust, C, C++, TypeScript, JavaScript, Python, Java, HTML/CSS
- *Technologies*: Kubernetes, Snowflake, Terraform, Linux, PostgreSQL, GCP, AWS, Cloudflare, Protobuf, Svelte, Flask
