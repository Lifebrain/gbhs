---
title: Lifebrain Global Brain Health Survey
authors:
  - name: Athanasia M. Mowinckel
    department: Center for Lifespan Changes in Brain and Cognition, Dept. of Psychology
    affiliation: University of Oslo
    location: Oslo, Norway
    email: a.m.mowinckel@psykologi.uio.no
output: 
  pdf_document:
    toc: true
    number_sections: true
graphics: yes
bibliography: references.bib
link-citations: true
params:
  comparison: FALSE
  data: gbhs::gbhs
---





\newpage

# Question 1



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-3}Data mapping of 1}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
Never & 1 & 0\\
Rarely & 2 & 0\\
Occasionally & 3 & 1\\
Frequently & 4 & 1\\
\bottomrule
\end{tabular}
\end{table}




## How often do you think about your brain's health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}1 Frequency of
thinking about one's
brains' health}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 10 612 (83.4\%) & 12 718 &  &  & \\
\hspace{1em}<= 40 & 3 368 (75.0\%) & 4 491 & 0.60 & 0.53 & 0.66\\
\hspace{1em}41-60 & 8 590 (83.3\%) & 10 313 & 0.99 & 0.90 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 392 (77.4\%) & 14 723 &  &  & \\
\hspace{1em}Yes & 11 178 (87.3\%) & 12 799 & 2.02 & 1.85 & 2.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 462 (79.8\%) & 15 626 &  &  & \\
\hspace{1em}Yes & 10 108 (85.0\%) & 11 896 & 1.44 & 1.32 & 1.56\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 147 (79.3\%) & 2 709 &  &  & \\
\hspace{1em}Below average & 20 423 (82.3\%) & 24 813 & 1.22 & 1.07 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 15 497 (82.0\%) & 18 890 &  &  & \\
\hspace{1em}Lower & 7 073 (81.9\%) & 8 632 & 0.99 & 0.91 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 439 (83.9\%) & 19 587 &  &  & \\
\hspace{1em}Other/Undisclosed & 96 (75.6\%) & 127 & 0.59 & 0.35 & 1.01\\
\hspace{1em}Man & 6 035 (77.3\%) & 7 808 & 0.65 & 0.60 & 0.71\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 626 (80.6\%) & 16 908 &  &  & \\
\hspace{1em}Yes & 8 944 (84.3\%) & 10 614 & 1.29 & 1.18 & 1.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 063 (79.6\%) & 16 418 &  &  & \\
\hspace{1em}Yes & 9 507 (85.6\%) & 11 104 & 1.53 & 1.40 & 1.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 304 (78.6\%) & 2 932 &  &  & \\
\hspace{1em}Below average & 20 266 (82.4\%) & 24 590 & 1.28 & 1.13 & 1.45\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 9 906 (81.7\%) & 12 130 &  &  & \\
\hspace{1em}Stable & 12 664 (82.3\%) & 15 392 & 1.04 & 0.96 & 1.13\\
\bottomrule
\end{tabular}
\end{table}
\newpage


\newpage

# Question 7



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-7}Data mapping of 7}
\centering
\begin{tabular}[t]{lr}
\toprule
value & binary\\
\midrule
no & 0\\
yes & 1\\
\bottomrule
\end{tabular}
\end{table}






## A brain health test should be _accurate_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Accurate}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 10 826 (84.8\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 3 508 (77.9\%) & 4 502 & 0.63 & 0.56 & 0.71\\
\hspace{1em}41-60 & 8 542 (82.7\%) & 10 328 & 0.85 & 0.78 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 992 (81.2\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 10 884 (84.8\%) & 12 828 & 1.29 & 1.19 & 1.41\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 545 (80.1\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 10 331 (86.7\%) & 11 919 & 1.62 & 1.49 & 1.77\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 235 (82.4\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 20 641 (83.0\%) & 24 876 & 1.04 & 0.91 & 1.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 15 787 (83.4\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 7 089 (81.8\%) & 8 665 & 0.89 & 0.82 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 417 (83.6\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 100 (76.3\%) & 131 & 0.63 & 0.37 & 1.07\\
\hspace{1em}Man & 6 359 (81.2\%) & 7 833 & 0.84 & 0.77 & 0.92\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 943 (82.2\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 8 933 (84.0\%) & 10 635 & 1.13 & 1.04 & 1.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 640 (82.9\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 9 236 (82.9\%) & 11 139 & 1.00 & 0.92 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 447 (83.2\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 20 429 (82.9\%) & 24 648 & 0.98 & 0.86 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 9 913 (81.4\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 12 963 (84.1\%) & 15 413 & 1.21 & 1.11 & 1.31\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _affordable_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Affordable}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 6 138 (48.1\%) & 12 760 &  &  & \\
\hspace{1em}41-60 & 4 846 (46.9\%) & 10 328 & 0.95 & 0.89 & 1.02\\
\hspace{1em}<= 40 & 2 532 (56.2\%) & 4 502 & 1.39 & 1.27 & 1.52\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 7 225 (48.9\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 6 291 (49.0\%) & 12 828 & 1.00 & 0.94 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 7 549 (48.2\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 5 967 (50.1\%) & 11 919 & 1.08 & 1.01 & 1.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 256 (46.3\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 12 260 (49.3\%) & 24 876 & 1.13 & 1.02 & 1.25\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 9 311 (49.2\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 4 205 (48.5\%) & 8 665 & 0.97 & 0.91 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 9 429 (48.0\%) & 19 626 &  &  & \\
\hspace{1em}Man & 4 014 (51.2\%) & 7 833 & 1.14 & 1.06 & 1.22\\
\hspace{1em}Other/Undisclosed & 73 (55.7\%) & 131 & 1.36 & 0.86 & 2.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 8 379 (49.4\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 5 137 (48.3\%) & 10 635 & 0.96 & 0.90 & 1.02\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 8 264 (50.2\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 5 252 (47.1\%) & 11 139 & 0.88 & 0.83 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 425 (48.4\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 12 091 (49.1\%) & 24 648 & 1.03 & 0.93 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 6 035 (49.6\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 7 481 (48.5\%) & 15 413 & 0.96 & 0.90 & 1.02\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _subsidized
by social
security_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Subsidized
by social
security}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 5 670 (44.4\%) & 12 760 &  &  & \\
\hspace{1em}41-60 & 4 908 (47.5\%) & 10 328 & 1.13 & 1.06 & 1.21\\
\hspace{1em}<= 40 & 2 235 (49.6\%) & 4 502 & 1.23 & 1.13 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 7 017 (47.5\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 5 796 (45.2\%) & 12 828 & 0.91 & 0.85 & 0.97\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 7 592 (48.4\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 5 221 (43.8\%) & 11 919 & 0.83 & 0.78 & 0.88\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 168 (43.0\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 11 645 (46.8\%) & 24 876 & 1.16 & 1.05 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 8 461 (44.7\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 4 352 (50.2\%) & 8 665 & 1.25 & 1.17 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 9 351 (47.6\%) & 19 626 &  &  & \\
\hspace{1em}Man & 3 401 (43.4\%) & 7 833 & 0.84 & 0.79 & 0.90\\
\hspace{1em}Other/Undisclosed & 61 (46.6\%) & 131 & 0.96 & 0.61 & 1.51\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 7 762 (45.8\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 5 051 (47.5\%) & 10 635 & 1.07 & 1.00 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 7 279 (44.2\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 5 534 (49.7\%) & 11 139 & 1.24 & 1.17 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 202 (40.9\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 11 611 (47.1\%) & 24 648 & 1.29 & 1.16 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 6 127 (50.3\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 6 686 (43.4\%) & 15 413 & 0.76 & 0.71 & 0.81\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _painless_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Painless}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 4 009 (31.4\%) & 12 760 &  &  & \\
\hspace{1em}41-60 & 3 727 (36.1\%) & 10 328 & 1.23 & 1.15 & 1.32\\
\hspace{1em}<= 40 & 1 967 (43.7\%) & 4 502 & 1.69 & 1.55 & 1.86\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 5 453 (36.9\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 4 250 (33.1\%) & 12 828 & 0.85 & 0.79 & 0.90\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 5 625 (35.9\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 4 078 (34.2\%) & 11 919 & 0.93 & 0.87 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 940 (34.6\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 8 763 (35.2\%) & 24 876 & 1.03 & 0.92 & 1.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 746 (35.6\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 2 957 (34.1\%) & 8 665 & 0.94 & 0.87 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 6 990 (35.6\%) & 19 626 &  &  & \\
\hspace{1em}Man & 2 659 (33.9\%) & 7 833 & 0.93 & 0.86 & 1.00\\
\hspace{1em}Other/Undisclosed & 54 (41.2\%) & 131 & 1.27 & 0.80 & 2.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 6 153 (36.3\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 3 550 (33.4\%) & 10 635 & 0.88 & 0.82 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 938 (36.1\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 3 765 (33.8\%) & 11 139 & 0.90 & 0.85 & 0.97\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 963 (32.7\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 8 740 (35.5\%) & 24 648 & 1.13 & 1.01 & 1.26\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 4 446 (36.5\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 5 257 (34.1\%) & 15 413 & 0.90 & 0.84 & 0.96\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _quick to take_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Quick to take}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 3 871 (30.3\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 1 182 (26.3\%) & 4 502 & 0.82 & 0.74 & 0.90\\
\hspace{1em}41-60 & 3 221 (31.2\%) & 10 328 & 1.04 & 0.97 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 4 434 (30.0\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 3 840 (29.9\%) & 12 828 & 1.00 & 0.93 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 4 890 (31.2\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 3 384 (28.4\%) & 11 919 & 0.87 & 0.82 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 876 (32.3\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 7 398 (29.7\%) & 24 876 & 0.89 & 0.79 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 5 606 (29.6\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 2 668 (30.8\%) & 8 665 & 1.06 & 0.98 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 5 660 (28.8\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 27 (20.6\%) & 131 & 0.64 & 0.37 & 1.12\\
\hspace{1em}Man & 2 587 (33.0\%) & 7 833 & 1.22 & 1.13 & 1.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 5 056 (29.8\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 3 218 (30.3\%) & 10 635 & 1.02 & 0.95 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 015 (30.5\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 3 259 (29.3\%) & 11 139 & 0.94 & 0.88 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 942 (32.0\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 7 332 (29.7\%) & 24 648 & 0.90 & 0.81 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 3 441 (28.3\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 4 833 (31.4\%) & 15 413 & 1.16 & 1.08 & 1.24\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _offered online_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Offered online}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 4 084 (32.0\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 886 (19.7\%) & 4 502 & 0.52 & 0.47 & 0.58\\
\hspace{1em}41-60 & 2 709 (26.2\%) & 10 328 & 0.76 & 0.70 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 4 046 (27.4\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 3 633 (28.3\%) & 12 828 & 1.05 & 0.98 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 4 237 (27.0\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 3 442 (28.9\%) & 11 919 & 1.10 & 1.02 & 1.17\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 715 (26.3\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 6 964 (28.0\%) & 24 876 & 1.09 & 0.97 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 5 226 (27.6\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 2 453 (28.3\%) & 8 665 & 1.04 & 0.96 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 5 390 (27.5\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 28 (21.4\%) & 131 & 0.72 & 0.41 & 1.25\\
\hspace{1em}Man & 2 261 (28.9\%) & 7 833 & 1.07 & 0.99 & 1.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 4 814 (28.4\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 2 865 (26.9\%) & 10 635 & 0.93 & 0.87 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 4 558 (27.7\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 3 121 (28.0\%) & 11 139 & 1.02 & 0.95 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 889 (30.2\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 6 790 (27.5\%) & 24 648 & 0.88 & 0.79 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 3 171 (26.0\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 4 508 (29.2\%) & 15 413 & 1.17 & 1.09 & 1.26\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## A brain health test should be _other_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}7 Other}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 652 (5.1\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 229 (5.1\%) & 4 502 & 1.00 & 0.81 & 1.22\\
\hspace{1em}41-60 & 567 (5.5\%) & 10 328 & 1.08 & 0.93 & 1.26\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 660 (4.5\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 788 (6.1\%) & 12 828 & 1.40 & 1.22 & 1.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 756 (4.8\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 692 (5.8\%) & 11 919 & 1.22 & 1.06 & 1.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 179 (6.6\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 1 269 (5.1\%) & 24 876 & 0.76 & 0.62 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 1 145 (6.1\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 303 (3.5\%) & 8 665 & 0.56 & 0.47 & 0.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 1 036 (5.3\%) & 19 626 &  &  & \\
\hspace{1em}Man & 403 (5.1\%) & 7 833 & 0.97 & 0.83 & 1.14\\
\hspace{1em}Other/Undisclosed & 9 (6.9\%) & 131 & 1.32 & 0.54 & 3.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 843 (5.0\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 605 (5.7\%) & 10 635 & 1.15 & 1.00 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 772 (4.7\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 676 (6.1\%) & 11 139 & 1.31 & 1.14 & 1.51\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 174 (5.9\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 1 274 (5.2\%) & 24 648 & 0.87 & 0.70 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 656 (5.4\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 792 (5.1\%) & 15 413 & 0.95 & 0.83 & 1.09\\
\bottomrule
\end{tabular}
\end{table}
\newpage


\newpage

# Question 8



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Data mapping of 8}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
Definitely not & 1 & 0\\
Probably not & 2 & 0\\
Probably & 3 & 1\\
Definitely & 4 & 1\\
\bottomrule
\end{tabular}
\end{table}




## Probability of taking a brain health test
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}8 Probability of
taking a brain
health test}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 11 812 (92.6\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 4 007 (89.0\%) & 4 502 & 0.65 & 0.56 & 0.76\\
\hspace{1em}41-60 & 9 311 (90.2\%) & 10 328 & 0.73 & 0.65 & 0.83\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 399 (90.8\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 11 731 (91.4\%) & 12 828 & 1.09 & 0.97 & 1.21\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 129 (90.2\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 11 001 (92.3\%) & 11 919 & 1.31 & 1.17 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 394 (88.2\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 22 736 (91.4\%) & 24 876 & 1.42 & 1.20 & 1.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 050 (90.1\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 8 080 (93.2\%) & 8 665 & 1.52 & 1.34 & 1.72\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 660 (90.0\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 106 (80.9\%) & 131 & 0.47 & 0.27 & 0.84\\
\hspace{1em}Man & 7 364 (94.0\%) & 7 833 & 1.75 & 1.52 & 2.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 636 (92.2\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 9 494 (89.3\%) & 10 635 & 0.70 & 0.63 & 0.78\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 868 (90.4\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 10 262 (92.1\%) & 11 139 & 1.25 & 1.11 & 1.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 671 (90.8\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 22 459 (91.1\%) & 24 648 & 1.04 & 0.87 & 1.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 085 (91.0\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 14 045 (91.1\%) & 15 413 & 1.01 & 0.91 & 1.13\\
\bottomrule
\end{tabular}
\end{table}
\newpage



\newpage

# Question 9a



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-15}Data mapping of 9a}
\centering
\begin{tabular}[t]{lr}
\toprule
value & binary\\
\midrule
no & 0\\
yes & 1\\
 & \\
\bottomrule
\end{tabular}
\end{table}






## I would take a brain health test to _respond_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-16}9a Respond}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 5 897 (46.2\%) & 12 760 &  &  & \\
\hspace{1em}41-60 & 4 996 (48.4\%) & 10 328 & 1.09 & 1.02 & 1.17\\
\hspace{1em}<= 40 & 2 404 (53.4\%) & 4 502 & 1.33 & 1.22 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 7 353 (49.8\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 5 944 (46.3\%) & 12 828 & 0.87 & 0.82 & 0.93\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 7 561 (48.2\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 5 736 (48.1\%) & 11 919 & 1.00 & 0.93 & 1.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 224 (45.1\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 12 073 (48.5\%) & 24 876 & 1.15 & 1.03 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 9 372 (49.5\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 3 925 (45.3\%) & 8 665 & 0.84 & 0.79 & 0.90\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 9 373 (47.8\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 58 (44.3\%) & 131 & 0.87 & 0.55 & 1.37\\
\hspace{1em}Man & 3 866 (49.4\%) & 7 833 & 1.07 & 0.99 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 8 210 (48.4\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 5 087 (47.8\%) & 10 635 & 0.98 & 0.92 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 7 981 (48.5\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 5 316 (47.7\%) & 11 139 & 0.97 & 0.91 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 328 (45.1\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 11 969 (48.6\%) & 24 648 & 1.15 & 1.04 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 6 003 (49.3\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 7 294 (47.3\%) & 15 413 & 0.92 & 0.87 & 0.98\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would take a brain health test to _learn about the risk_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-16}9a Learn about the risk}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 4 570 (35.8\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 1 291 (28.7\%) & 4 502 & 0.72 & 0.65 & 0.79\\
\hspace{1em}41-60 & 3 514 (34.0\%) & 10 328 & 0.92 & 0.86 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 4 799 (32.5\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 4 576 (35.7\%) & 12 828 & 1.15 & 1.08 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 5 216 (33.3\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 4 159 (34.9\%) & 11 919 & 1.07 & 1.01 & 1.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 926 (34.1\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 8 449 (34.0\%) & 24 876 & 0.99 & 0.89 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 178 (32.6\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 3 197 (36.9\%) & 8 665 & 1.21 & 1.12 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 6 624 (33.8\%) & 19 626 &  &  & \\
\hspace{1em}Other/Undisclosed & 27 (20.6\%) & 131 & 0.51 & 0.29 & 0.89\\
\hspace{1em}Man & 2 724 (34.8\%) & 7 833 & 1.05 & 0.97 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 5 852 (34.5\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 3 523 (33.1\%) & 10 635 & 0.94 & 0.88 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 621 (34.2\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 3 754 (33.7\%) & 11 139 & 0.98 & 0.92 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 073 (36.5\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 8 302 (33.7\%) & 24 648 & 0.88 & 0.80 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 3 961 (32.5\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 5 414 (35.1\%) & 15 413 & 1.12 & 1.05 & 1.20\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would take a brain health test to _information_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-16}9a Information}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 3 975 (31.2\%) & 12 760 &  &  & \\
\hspace{1em}41-60 & 3 052 (29.6\%) & 10 328 & 0.93 & 0.86 & 1.00\\
\hspace{1em}<= 40 & 1 878 (41.7\%) & 4 502 & 1.58 & 1.44 & 1.73\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 5 222 (35.4\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 3 683 (28.7\%) & 12 828 & 0.74 & 0.69 & 0.79\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 5 239 (33.4\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 3 666 (30.8\%) & 11 919 & 0.88 & 0.83 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 826 (30.4\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 8 079 (32.5\%) & 24 876 & 1.10 & 0.98 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 146 (32.5\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 2 759 (31.8\%) & 8 665 & 0.97 & 0.90 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 6 077 (31.0\%) & 19 626 &  &  & \\
\hspace{1em}Man & 2 780 (35.5\%) & 7 833 & 1.23 & 1.14 & 1.32\\
\hspace{1em}Other/Undisclosed & 48 (36.6\%) & 131 & 1.29 & 0.81 & 2.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 5 543 (32.7\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 3 362 (31.6\%) & 10 635 & 0.95 & 0.89 & 1.02\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 190 (31.5\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 3 715 (33.4\%) & 11 139 & 1.09 & 1.01 & 1.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 867 (29.5\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 8 038 (32.6\%) & 24 648 & 1.16 & 1.04 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 4 288 (35.2\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 4 617 (30.0\%) & 15 413 & 0.79 & 0.74 & 0.84\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would take a brain health test to _prepare_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-16}9a Prepare}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 2 775 (21.7\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 542 (12.0\%) & 4 502 & 0.49 & 0.43 & 0.56\\
\hspace{1em}41-60 & 1 766 (17.1\%) & 10 328 & 0.74 & 0.68 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 2 328 (15.8\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 2 755 (21.5\%) & 12 828 & 1.46 & 1.35 & 1.58\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 2 432 (15.5\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 2 651 (22.2\%) & 11 919 & 1.56 & 1.44 & 1.69\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 459 (16.9\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 4 624 (18.6\%) & 24 876 & 1.12 & 0.98 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 3 514 (18.6\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 1 569 (18.1\%) & 8 665 & 0.97 & 0.89 & 1.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 3 620 (18.4\%) & 19 626 &  &  & \\
\hspace{1em}Man & 1 433 (18.3\%) & 7 833 & 0.99 & 0.91 & 1.08\\
\hspace{1em}Other/Undisclosed & 30 (22.9\%) & 131 & 1.31 & 0.77 & 2.25\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 3 166 (18.7\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 1 917 (18.0\%) & 10 635 & 0.96 & 0.88 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 2 919 (17.7\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 2 164 (19.4\%) & 11 139 & 1.12 & 1.03 & 1.21\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 547 (18.6\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 4 536 (18.4\%) & 24 648 & 0.99 & 0.87 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 2 075 (17.0\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 3 008 (19.5\%) & 15 413 & 1.18 & 1.09 & 1.28\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would take a brain health test to _other motivation_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-16}9a Other motivation}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 252 (2.0\%) & 12 760 &  &  & \\
\hspace{1em}<= 40 & 65 (1.4\%) & 4 502 & 0.73 & 0.51 & 1.04\\
\hspace{1em}41-60 & 238 (2.3\%) & 10 328 & 1.17 & 0.92 & 1.48\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 230 (1.6\%) & 14 762 &  &  & \\
\hspace{1em}Yes & 325 (2.5\%) & 12 828 & 1.64 & 1.31 & 2.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 297 (1.9\%) & 15 671 &  &  & \\
\hspace{1em}Yes & 258 (2.2\%) & 11 919 & 1.15 & 0.92 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 56 (2.1\%) & 2 714 &  &  & \\
\hspace{1em}Below average & 499 (2.0\%) & 24 876 & 0.97 & 0.67 & 1.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 333 (1.8\%) & 18 925 &  &  & \\
\hspace{1em}Lower & 222 (2.6\%) & 8 665 & 1.47 & 1.17 & 1.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 397 (2.0\%) & 19 626 &  &  & \\
\hspace{1em}Man & 154 (2.0\%) & 7 833 & 0.97 & 0.76 & 1.24\\
\hspace{1em}Other/Undisclosed & 4 (3.1\%) & 131 & 1.53 & 0.41 & 5.69\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 371 (2.2\%) & 16 955 &  &  & \\
\hspace{1em}Yes & 184 (1.7\%) & 10 635 & 0.79 & 0.62 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 256 (1.6\%) & 16 451 &  &  & \\
\hspace{1em}Yes & 299 (2.7\%) & 11 139 & 1.74 & 1.40 & 2.18\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 55 (1.9\%) & 2 942 &  &  & \\
\hspace{1em}Below average & 500 (2.0\%) & 24 648 & 1.09 & 0.75 & 1.57\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 249 (2.0\%) & 12 177 &  &  & \\
\hspace{1em}Stable & 306 (2.0\%) & 15 413 & 0.97 & 0.78 & 1.21\\
\bottomrule
\end{tabular}
\end{table}
\newpage



\newpage

# Question 9b



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-19}Data mapping of 9b}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
Definitely not & 1 & 0\\
Probably not & 2 & 0\\
Probably & 3 & 1\\
Definitely & 4 & 1\\
\bottomrule
\end{tabular}
\end{table}




## Would you take a brain health test even if it provides information about a disease that cannot be prevented or treated?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-20}9b Probability of
taking a brain
health test even
if no treatment is
available}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 10 446 (88.4\%) & 11 812 &  &  & \\
\hspace{1em}<= 40 & 3 281 (81.9\%) & 4 007 & 0.59 & 0.52 & 0.67\\
\hspace{1em}41-60 & 7 953 (85.4\%) & 9 311 & 0.77 & 0.69 & 0.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 423 (85.3\%) & 13 399 &  &  & \\
\hspace{1em}Yes & 10 257 (87.4\%) & 11 731 & 1.20 & 1.09 & 1.32\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 11 951 (84.6\%) & 14 129 &  &  & \\
\hspace{1em}Yes & 9 729 (88.4\%) & 11 001 & 1.39 & 1.26 & 1.54\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 018 (84.3\%) & 2 394 &  &  & \\
\hspace{1em}Below average & 19 662 (86.5\%) & 22 736 & 1.19 & 1.02 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 14 504 (85.1\%) & 17 050 &  &  & \\
\hspace{1em}Lower & 7 176 (88.8\%) & 8 080 & 1.39 & 1.25 & 1.55\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 14 922 (84.5\%) & 17 660 &  &  & \\
\hspace{1em}Other/Undisclosed & 91 (85.8\%) & 106 & 1.11 & 0.54 & 2.29\\
\hspace{1em}Man & 6 667 (90.5\%) & 7 364 & 1.76 & 1.56 & 1.97\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 740 (87.9\%) & 15 636 &  &  & \\
\hspace{1em}Yes & 7 940 (83.6\%) & 9 494 & 0.71 & 0.64 & 0.78\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 12 595 (84.7\%) & 14 868 &  &  & \\
\hspace{1em}Yes & 9 085 (88.5\%) & 10 262 & 1.39 & 1.26 & 1.54\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 325 (87.0\%) & 2 671 &  &  & \\
\hspace{1em}Below average & 19 355 (86.2\%) & 22 459 & 0.93 & 0.79 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 9 543 (86.1\%) & 11 085 &  &  & \\
\hspace{1em}Stable & 12 137 (86.4\%) & 14 045 & 1.03 & 0.93 & 1.13\\
\bottomrule
\end{tabular}
\end{table}
\newpage


\newpage

# Question 9c



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-23}Data mapping of 9c}
\centering
\begin{tabular}[t]{lr}
\toprule
value & binary\\
\midrule
no & 0\\
yes & 1\\
 & \\
\bottomrule
\end{tabular}
\end{table}






## I would **not** take a test because _don't want to know_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-24}9c Don't want to know}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 570 (60.1\%) & 948 &  &  & \\
\hspace{1em}41-60 & 572 (56.2\%) & 1 017 & 0.85 & 0.67 & 1.08\\
\hspace{1em}<= 40 & 291 (58.8\%) & 495 & 0.95 & 0.71 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 759 (55.7\%) & 1 363 &  &  & \\
\hspace{1em}Yes & 674 (61.4\%) & 1 097 & 1.27 & 1.02 & 1.57\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 889 (57.7\%) & 1 542 &  &  & \\
\hspace{1em}Yes & 544 (59.3\%) & 918 & 1.07 & 0.86 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 184 (57.5\%) & 320 &  &  & \\
\hspace{1em}Below average & 1 249 (58.4\%) & 2 140 & 1.04 & 0.76 & 1.42\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 1 144 (61.0\%) & 1 875 &  &  & \\
\hspace{1em}Lower & 289 (49.4\%) & 585 & 0.62 & 0.49 & 0.80\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 1 167 (59.4\%) & 1 966 &  &  & \\
\hspace{1em}Other/Undisclosed & 8 (32.0\%) & 25 & 0.32 & 0.11 & 0.98\\
\hspace{1em}Man & 258 (55.0\%) & 469 & 0.84 & 0.64 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 747 (56.6\%) & 1 319 &  &  & \\
\hspace{1em}Yes & 686 (60.1\%) & 1 141 & 1.15 & 0.93 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 931 (58.8\%) & 1 583 &  &  & \\
\hspace{1em}Yes & 502 (57.2\%) & 877 & 0.94 & 0.75 & 1.17\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 151 (55.7\%) & 271 &  &  & \\
\hspace{1em}Below average & 1 282 (58.6\%) & 2 189 & 1.12 & 0.80 & 1.57\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 624 (57.1\%) & 1 092 &  &  & \\
\hspace{1em}Stable & 809 (59.1\%) & 1 368 & 1.09 & 0.88 & 1.34\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would **not** take a test because _worry_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-24}9c Worry}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 261 (27.5\%) & 948 &  &  & \\
\hspace{1em}41-60 & 269 (26.5\%) & 1 017 & 0.95 & 0.73 & 1.23\\
\hspace{1em}<= 40 & 133 (26.9\%) & 495 & 0.97 & 0.70 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 381 (28.0\%) & 1 363 &  &  & \\
\hspace{1em}Yes & 282 (25.7\%) & 1 097 & 0.89 & 0.70 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 451 (29.2\%) & 1 542 &  &  & \\
\hspace{1em}Yes & 212 (23.1\%) & 918 & 0.73 & 0.57 & 0.93\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 79 (24.7\%) & 320 &  &  & \\
\hspace{1em}Below average & 584 (27.3\%) & 2 140 & 1.14 & 0.80 & 1.64\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 464 (24.7\%) & 1 875 &  &  & \\
\hspace{1em}Lower & 199 (34.0\%) & 585 & 1.57 & 1.20 & 2.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 525 (26.7\%) & 1 966 &  &  & \\
\hspace{1em}Man & 128 (27.3\%) & 469 & 1.03 & 0.76 & 1.39\\
\hspace{1em}Other/Undisclosed & 10 (40.0\%) & 25 & 1.83 & 0.63 & 5.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 368 (27.9\%) & 1 319 &  &  & \\
\hspace{1em}Yes & 295 (25.9\%) & 1 141 & 0.90 & 0.71 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 422 (26.7\%) & 1 583 &  &  & \\
\hspace{1em}Yes & 241 (27.5\%) & 877 & 1.04 & 0.82 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 68 (25.1\%) & 271 &  &  & \\
\hspace{1em}Below average & 595 (27.2\%) & 2 189 & 1.11 & 0.76 & 1.63\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 277 (25.4\%) & 1 092 &  &  & \\
\hspace{1em}Stable & 386 (28.2\%) & 1 368 & 1.16 & 0.91 & 1.47\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would **not** take a test because _frightened_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-24}9c Frightened}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 84 (8.9\%) & 948 &  &  & \\
\hspace{1em}41-60 & 120 (11.8\%) & 1 017 & 1.38 & 0.93 & 2.03\\
\hspace{1em}<= 40 & 76 (15.4\%) & 495 & 1.87 & 1.21 & 2.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 171 (12.5\%) & 1 363 &  &  & \\
\hspace{1em}Yes & 109 (9.9\%) & 1 097 & 0.77 & 0.55 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 198 (12.8\%) & 1 542 &  &  & \\
\hspace{1em}Yes & 82 (8.9\%) & 918 & 0.67 & 0.47 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 20 (6.2\%) & 320 &  &  & \\
\hspace{1em}Below average & 260 (12.1\%) & 2 140 & 2.07 & 1.12 & 3.86\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 194 (10.3\%) & 1 875 &  &  & \\
\hspace{1em}Lower & 86 (14.7\%) & 585 & 1.49 & 1.04 & 2.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 231 (11.7\%) & 1 966 &  &  & \\
\hspace{1em}Man & 45 (9.6\%) & 469 & 0.80 & 0.51 & 1.24\\
\hspace{1em}Other/Undisclosed & 4 (16.0\%) & 25 & 1.43 & 0.35 & 5.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 161 (12.2\%) & 1 319 &  &  & \\
\hspace{1em}Yes & 119 (10.4\%) & 1 141 & 0.84 & 0.60 & 1.17\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 172 (10.9\%) & 1 583 &  &  & \\
\hspace{1em}Yes & 108 (12.3\%) & 877 & 1.15 & 0.82 & 1.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 13 (4.8\%) & 271 &  &  & \\
\hspace{1em}Below average & 267 (12.2\%) & 2 189 & 2.76 & 1.30 & 5.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 118 (10.8\%) & 1 092 &  &  & \\
\hspace{1em}Stable & 162 (11.8\%) & 1 368 & 1.11 & 0.80 & 1.54\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would **not** take a test because _other reasons_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-24}9c Other reasons}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 87 (9.2\%) & 948 &  &  & \\
\hspace{1em}<= 40 & 44 (8.9\%) & 495 & 0.97 & 0.59 & 1.59\\
\hspace{1em}41-60 & 136 (13.4\%) & 1 017 & 1.53 & 1.05 & 2.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 156 (11.4\%) & 1 363 &  &  & \\
\hspace{1em}Yes & 111 (10.1\%) & 1 097 & 0.87 & 0.62 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 136 (8.8\%) & 1 542 &  &  & \\
\hspace{1em}Yes & 131 (14.3\%) & 918 & 1.72 & 1.23 & 2.41\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 54 (16.9\%) & 320 &  &  & \\
\hspace{1em}Below average & 213 (10.0\%) & 2 140 & 0.54 & 0.35 & 0.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 200 (10.7\%) & 1 875 &  &  & \\
\hspace{1em}Lower & 67 (11.5\%) & 585 & 1.08 & 0.74 & 1.59\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 201 (10.2\%) & 1 966 &  &  & \\
\hspace{1em}Man & 61 (13.0\%) & 469 & 1.31 & 0.88 & 1.96\\
\hspace{1em}Other/Undisclosed & 5 (20.0\%) & 25 & 2.20 & 0.60 & 8.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 140 (10.6\%) & 1 319 &  &  & \\
\hspace{1em}Yes & 127 (11.1\%) & 1 141 & 1.05 & 0.75 & 1.47\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 167 (10.5\%) & 1 583 &  &  & \\
\hspace{1em}Yes & 100 (11.4\%) & 877 & 1.09 & 0.77 & 1.54\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 47 (17.3\%) & 271 &  &  & \\
\hspace{1em}Below average & 220 (10.1\%) & 2 189 & 0.53 & 0.34 & 0.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 143 (13.1\%) & 1 092 &  &  & \\
\hspace{1em}Stable & 124 (9.1\%) & 1 368 & 0.66 & 0.47 & 0.93\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I would **not** take a test because _helpless_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-24}9c Helpless}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 23 (2.4\%) & 948 &  &  & \\
\hspace{1em}<= 40 & 2 (0.4\%) & 495 & 0.16 & 0.02 & 1.10\\
\hspace{1em}41-60 & 10 (1.0\%) & 1 017 & 0.40 & 0.15 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 21 (1.5\%) & 1 363 &  &  & \\
\hspace{1em}Yes & 14 (1.3\%) & 1 097 & 0.83 & 0.34 & 2.02\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 26 (1.7\%) & 1 542 &  &  & \\
\hspace{1em}Yes & 9 (1.0\%) & 918 & 0.58 & 0.21 & 1.58\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 (0.6\%) & 320 &  &  & \\
\hspace{1em}Below average & 33 (1.5\%) & 2 140 & 2.49 & 0.38 & 16.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 (1.0\%) & 1 875 &  &  & \\
\hspace{1em}Lower & 17 (2.9\%) & 585 & 3.09 & 1.28 & 7.45\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 19 (1.0\%) & 1 966 &  &  & \\
\hspace{1em}Man & 15 (3.2\%) & 469 & 3.39 & 1.37 & 8.34\\
\hspace{1em}Other/Undisclosed & 1 (4.0\%) & 25 & 4.27 & 0.29 & 63.50\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 23 (1.7\%) & 1 319 &  &  & \\
\hspace{1em}Yes & 12 (1.1\%) & 1 141 & 0.60 & 0.24 & 1.51\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 24 (1.5\%) & 1 583 &  &  & \\
\hspace{1em}Yes & 11 (1.3\%) & 877 & 0.83 & 0.32 & 2.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 3 (1.1\%) & 271 &  &  & \\
\hspace{1em}Below average & 32 (1.5\%) & 2 189 & 1.33 & 0.28 & 6.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 14 (1.3\%) & 1 092 &  &  & \\
\hspace{1em}Stable & 21 (1.5\%) & 1 368 & 1.20 & 0.49 & 2.94\\
\bottomrule
\end{tabular}
\end{table}
\newpage


\newpage

# Question 10



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-27}Data mapping of 10}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
Definitely not & 1 & 0\\
Unlikely & 2 & 0\\
Likely & 3 & 1\\
Definitely & 4 & 1\\
\bottomrule
\end{tabular}
\end{table}




## If I were at risk, I would _seek advice from family and friends_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-28}10 change my
lifestyle}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 11 993 (97.7\%) & 12 277 &  &  & \\
\hspace{1em}<= 40 & 4 364 (97.4\%) & 4 480 & 0.89 & 0.67 & 1.19\\
\hspace{1em}41-60 & 10 052 (98.0\%) & 10 257 & 1.16 & 0.91 & 1.47\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 14 071 (97.5\%) & 14 437 &  &  & \\
\hspace{1em}Yes & 12 338 (98.1\%) & 12 577 & 1.34 & 1.08 & 1.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 981 (97.6\%) & 15 357 &  &  & \\
\hspace{1em}Yes & 11 428 (98.0\%) & 11 657 & 1.25 & 1.01 & 1.56\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 594 (97.7\%) & 2 656 &  &  & \\
\hspace{1em}Below average & 23 815 (97.8\%) & 24 358 & 1.05 & 0.74 & 1.49\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 148 (97.7\%) & 18 572 &  &  & \\
\hspace{1em}Lower & 8 261 (97.9\%) & 8 442 & 1.07 & 0.85 & 1.34\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 862 (98.0\%) & 19 244 &  &  & \\
\hspace{1em}Other/Undisclosed & 111 (90.2\%) & 123 & 0.19 & 0.08 & 0.41\\
\hspace{1em}Man & 7 436 (97.2\%) & 7 647 & 0.71 & 0.57 & 0.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 209 (97.7\%) & 16 592 &  &  & \\
\hspace{1em}Yes & 10 200 (97.9\%) & 10 422 & 1.09 & 0.87 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 810 (98.0\%) & 16 127 &  &  & \\
\hspace{1em}Yes & 10 599 (97.4\%) & 10 887 & 0.74 & 0.60 & 0.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 787 (97.7\%) & 2 853 &  &  & \\
\hspace{1em}Below average & 23 622 (97.8\%) & 24 161 & 1.04 & 0.74 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 605 (97.3\%) & 11 926 &  &  & \\
\hspace{1em}Stable & 14 804 (98.1\%) & 15 088 & 1.44 & 1.17 & 1.78\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## If I were at risk, I would _seek information online/at the library_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-28}10 plan for the
future}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 11 580 (95.3\%) & 12 155 &  &  & \\
\hspace{1em}<= 40 & 4 159 (93.0\%) & 4 472 & 0.66 & 0.55 & 0.80\\
\hspace{1em}41-60 & 9 749 (95.6\%) & 10 197 & 1.08 & 0.91 & 1.28\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 414 (93.8\%) & 14 300 &  &  & \\
\hspace{1em}Yes & 12 074 (96.4\%) & 12 524 & 1.77 & 1.52 & 2.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 362 (94.3\%) & 15 236 &  &  & \\
\hspace{1em}Yes & 11 126 (96.0\%) & 11 588 & 1.47 & 1.26 & 1.71\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 518 (94.9\%) & 2 652 &  &  & \\
\hspace{1em}Below average & 22 970 (95.0\%) & 24 172 & 1.02 & 0.80 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 680 (95.7\%) & 18 467 &  &  & \\
\hspace{1em}Lower & 7 808 (93.4\%) & 8 357 & 0.63 & 0.55 & 0.73\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 276 (95.6\%) & 19 126 &  &  & \\
\hspace{1em}Other/Undisclosed & 105 (86.1\%) & 122 & 0.29 & 0.15 & 0.57\\
\hspace{1em}Man & 7 107 (93.8\%) & 7 576 & 0.70 & 0.60 & 0.82\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 565 (94.6\%) & 16 449 &  &  & \\
\hspace{1em}Yes & 9 923 (95.6\%) & 10 375 & 1.25 & 1.07 & 1.45\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 262 (95.3\%) & 16 009 &  &  & \\
\hspace{1em}Yes & 10 226 (94.6\%) & 10 815 & 0.85 & 0.73 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 724 (95.6\%) & 2 848 &  &  & \\
\hspace{1em}Below average & 22 764 (94.9\%) & 23 976 & 0.85 & 0.67 & 1.10\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 083 (93.5\%) & 11 853 &  &  & \\
\hspace{1em}Stable & 14 405 (96.2\%) & 14 971 & 1.77 & 1.53 & 2.05\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## If I were at risk, I would _change my lifestyle_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-28}10 seek
information
online/at the
library}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 10 638 (89.5\%) & 11 882 &  &  & \\
\hspace{1em}<= 40 & 4 029 (90.3\%) & 4 463 & 1.09 & 0.93 & 1.26\\
\hspace{1em}41-60 & 9 299 (91.6\%) & 10 152 & 1.27 & 1.13 & 1.44\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 685 (89.6\%) & 14 161 &  &  & \\
\hspace{1em}Yes & 11 281 (91.4\%) & 12 336 & 1.24 & 1.12 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 666 (90.6\%) & 15 089 &  &  & \\
\hspace{1em}Yes & 10 300 (90.3\%) & 11 408 & 0.97 & 0.87 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 421 (92.4\%) & 2 619 &  &  & \\
\hspace{1em}Below average & 21 545 (90.2\%) & 23 878 & 0.76 & 0.62 & 0.92\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 883 (92.3\%) & 18 297 &  &  & \\
\hspace{1em}Lower & 7 083 (86.4\%) & 8 200 & 0.53 & 0.48 & 0.59\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 371 (92.0\%) & 18 890 &  &  & \\
\hspace{1em}Man & 6 481 (86.6\%) & 7 482 & 0.57 & 0.51 & 0.63\\
\hspace{1em}Other/Undisclosed & 114 (91.2\%) & 125 & 0.91 & 0.40 & 2.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 565 (89.6\%) & 16 254 &  &  & \\
\hspace{1em}Yes & 9 401 (91.8\%) & 10 243 & 1.29 & 1.16 & 1.45\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 331 (90.5\%) & 15 844 &  &  & \\
\hspace{1em}Yes & 9 635 (90.4\%) & 10 653 & 1.00 & 0.90 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 511 (89.7\%) & 2 800 &  &  & \\
\hspace{1em}Below average & 21 455 (90.5\%) & 23 697 & 1.10 & 0.93 & 1.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 526 (89.8\%) & 11 724 &  &  & \\
\hspace{1em}Stable & 13 440 (91.0\%) & 14 773 & 1.15 & 1.03 & 1.28\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## If I were at risk, I would _plan for the future_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-28}10 seek
professional
help}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 12 263 (97.7\%) & 12 550 &  &  & \\
\hspace{1em}<= 40 & 4 287 (95.6\%) & 4 484 & 0.51 & 0.40 & 0.65\\
\hspace{1em}41-60 & 9 906 (96.6\%) & 10 259 & 0.66 & 0.53 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 14 182 (97.0\%) & 14 616 &  &  & \\
\hspace{1em}Yes & 12 274 (96.8\%) & 12 677 & 0.93 & 0.78 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 15 026 (96.9\%) & 15 504 &  &  & \\
\hspace{1em}Yes & 11 430 (97.0\%) & 11 789 & 1.01 & 0.84 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 566 (95.6\%) & 2 685 &  &  & \\
\hspace{1em}Below average & 23 890 (97.1\%) & 24 608 & 1.54 & 1.19 & 2.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 124 (96.7\%) & 18 744 &  &  & \\
\hspace{1em}Lower & 8 332 (97.5\%) & 8 549 & 1.31 & 1.07 & 1.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 792 (96.8\%) & 19 413 &  &  & \\
\hspace{1em}Other/Undisclosed & 112 (91.8\%) & 122 & 0.37 & 0.16 & 0.87\\
\hspace{1em}Man & 7 552 (97.3\%) & 7 758 & 1.21 & 0.98 & 1.50\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 363 (97.5\%) & 16 791 &  &  & \\
\hspace{1em}Yes & 10 093 (96.1\%) & 10 502 & 0.65 & 0.54 & 0.77\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 739 (96.7\%) & 16 271 &  &  & \\
\hspace{1em}Yes & 10 717 (97.2\%) & 11 022 & 1.19 & 0.98 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 796 (96.6\%) & 2 895 &  &  & \\
\hspace{1em}Below average & 23 660 (97.0\%) & 24 398 & 1.14 & 0.86 & 1.50\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 601 (96.4\%) & 12 038 &  &  & \\
\hspace{1em}Stable & 14 855 (97.4\%) & 15 255 & 1.40 & 1.17 & 1.68\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## If I were at risk, I would _seek professional help_
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-28}10 seek advice
from family and
friends}
\centering
\begin{tabular}[t]{lrrrrr}
\toprule
\multicolumn{1}{c}{ } & \multicolumn{2}{c}{Descriptive} & \multicolumn{3}{c}{Inferential} \\
\cmidrule(l{3pt}r{3pt}){2-3} \cmidrule(l{3pt}r{3pt}){4-6}
\multicolumn{4}{c}{ } & \multicolumn{2}{c}{CI (99\%)} \\
\cmidrule(l{3pt}r{3pt}){5-6}
Variable/Subgroup & Positive & N & OR & Lower & Upper\\
\midrule
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Age}}\\
\hspace{1em}>= 61 & 6 932 (60.4\%) & 11 468 &  &  & \\
\hspace{1em}41-60 & 6 550 (65.2\%) & 10 048 & 1.23 & 1.14 & 1.32\\
\hspace{1em}<= 40 & 3 290 (73.6\%) & 4 470 & 1.82 & 1.65 & 2.02\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 8 786 (63.2\%) & 13 891 &  &  & \\
\hspace{1em}Yes & 7 986 (66.0\%) & 12 095 & 1.13 & 1.06 & 1.21\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 9 739 (65.7\%) & 14 816 &  &  & \\
\hspace{1em}Yes & 7 033 (63.0\%) & 11 170 & 0.89 & 0.83 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 622 (62.5\%) & 2 597 &  &  & \\
\hspace{1em}Below average & 15 150 (64.8\%) & 23 389 & 1.11 & 0.99 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 11 606 (64.7\%) & 17 946 &  &  & \\
\hspace{1em}Lower & 5 166 (64.3\%) & 8 040 & 0.98 & 0.91 & 1.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 12 137 (65.5\%) & 18 520 &  &  & \\
\hspace{1em}Man & 4 560 (62.1\%) & 7 346 & 0.86 & 0.80 & 0.93\\
\hspace{1em}Other/Undisclosed & 75 (62.5\%) & 120 & 0.88 & 0.54 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 10 248 (64.3\%) & 15 938 &  &  & \\
\hspace{1em}Yes & 6 524 (64.9\%) & 10 048 & 1.03 & 0.96 & 1.10\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 10 134 (65.3\%) & 15 526 &  &  & \\
\hspace{1em}Yes & 6 638 (63.5\%) & 10 460 & 0.92 & 0.86 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 690 (62.0\%) & 2 727 &  &  & \\
\hspace{1em}Below average & 15 082 (64.8\%) & 23 259 & 1.13 & 1.02 & 1.26\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 7 449 (64.7\%) & 11 506 &  &  & \\
\hspace{1em}Stable & 9 323 (64.4\%) & 14 480 & 0.98 & 0.92 & 1.05\\
\bottomrule
\end{tabular}
\end{table}
\newpage



