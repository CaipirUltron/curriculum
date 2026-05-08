# Curriculum Vitae - Matheus Ferreira dos Reis

**Control Engineer | Robotics Developer | Researcher & Professor**

This repository contains my curriculum vitae, built with the [AltaCV LaTeX template](https://github.com/liantze/AltaCV).

## About Me

I am a Control Engineer and Robotics Developer with expertise in designing and analyzing safety-critical autonomous systems. My research focuses on:

- **Control Theory**: Nonlinear systems, Lyapunov-based control, Control Barrier Functions (CBFs)
- **Robotics**: Autonomous navigation, multi-robot systems, collision avoidance with formal guarantees
- **Safety-Critical Systems**: Formal methods for deadlock-free and provably safe operation
- **Software Development**: C++, Python, ROS2, MATLAB, Linux

Currently, I work as a **Robotics Engineer** at [OceanScan-MST](https://www.oceanscan-mst.com/) on autonomous underwater vehicles (AUVs), and as an **Invited Auxiliary Professor** at [FEUP](http://www.fe.up.pt/) teaching Linear Algebra and Computing Systems.

## 📚 Education

- **Ph.D. in Electrical and Computer Engineering** (Cum Laude) — University of Porto, 2019-2024  
  *Thesis: "Advances in Lyapunov-Based Control for Multi-Robot Navigation and Safety-Critical Systems"*

- **M.Sc. in Control, Robotics and Automation** — Federal University of Rio de Janeiro (COPPE), 2016-2018  
  *Dissertation: "Line-of-Sight Stabilization and Tracking Control for Inertial Platforms"*

- **B.Sc. in Control Engineering** — Federal University of Rio de Janeiro, 2013-2016

## 🔗 Connect With Me

- **GitHub**: [@CaipirUltron](https://github.com/CaipirUltron)
- **LinkedIn**: [matheusfreis](https://linkedin.com/in/matheusfreis)
- **ORCID**: [0000-0001-9958-5958](https://orcid.org/0000-0001-9958-5958)
- **Email**: <matheus.ferreira.reis@gmail.com> | <matheus.reis@fe.up.pt>

## 📖 Compilation

**Requirements:** LaTeX with `fontawesome5`, `simpleicons`, and `paracol` packages.

**Quick build:**

```bash
make
```

**Available targets:**

- `make` or `make pdf` — Build `cv.pdf`
- `make clean` — Remove auxiliary files
- `make view` — Open PDF viewer

The Makefile uses `latexmk` with the provided `latexmkrc` configuration.

## 📁 Repository Structure

- `cv.tex` — Main document file
- `column1.tex` — Left column (experience, research, publications)
- `column2.tex` — Right column (philosophy, skills, education, awards)
- `altacv.cls` — AltaCV document class
- `references.bib` — Bibliography entries
- `pubs-num.tex`, `pubs-authoryear.tex` — Publication formatting styles

## 📄 Template Credit

This CV is built with [AltaCV](https://github.com/liantze/AltaCV), an elegant and flexible LaTeX CV class created by LianTze Lim.
