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

- **Ph.D. in Electrical and Computer Engineering** (Cum Laude) — University of Porto, 2018-2025  
  *Thesis: "Advances in Lyapunov-Based Control for Multi-Robot Navigation and Safety-Critical Systems"*

- **M.Sc. in Control, Robotics and Automation** — Federal University of Rio de Janeiro (COPPE), 2016-2018  
  *Dissertation: "Line-of-Sight Stabilization and Tracking Control for Inertial Platforms"*

- **B.Sc. in Control Engineering** — Federal University of Rio de Janeiro, 2013-2016

## 🔗 Connect With Me

- **GitHub**: [@CaipirUltron](https://github.com/CaipirUltron)
- **LinkedIn**: [matheusfreis](https://linkedin.com/in/matheusfreis)
- **ORCID**: [0000-0001-9958-5958](https://orcid.org/0000-0001-9958-5958)
- **Email**: mreis@oceanscan-mst.com | matheus.reis@fe.up.pt

## 📖 Compilation

To compile the CV to PDF, you need LaTeX installed with the following packages:
- `fontawesome5` (≥ v5.12.0)
- `simpleicons` (≥ v9.9.0)
- `paracol`

### Using pdflatex (with bibliography):
```bash
pdflatex cv.tex
biber cv
pdflatex cv.tex
pdflatex cv.tex
```

Or use the provided `latexmkrc`:
```bash
latexmk -pdf cv.tex
```

### Using XeLaTeX:
```bash
xelatex -shell-escape -output-driver="xdvipdfmx -z 0" cv.tex
biber cv
xelatex -shell-escape -output-driver="xdvipdfmx -z 0" cv.tex
```

## 📁 Repository Structure

- `cv.tex` — Main document file
- `column1.tex` — Left column (experience, research, publications)
- `column2.tex` — Right column (philosophy, skills, education, awards)
- `altacv.cls` — AltaCV document class
- `references.bib` — Bibliography entries
- `pubs-num.tex`, `pubs-authoryear.tex` — Publication formatting styles

## 📄 Template Credit

This CV is built with [AltaCV](https://github.com/liantze/AltaCV), an elegant and flexible LaTeX CV class created by LianTze Lim.
