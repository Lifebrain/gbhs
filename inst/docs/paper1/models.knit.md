---
title: "Lifebrain Global Brain Health Survey\nSupplementary material 3"
subtitle: "Odds ratios and 99% confidence intervals across all demographic characteristics"
output: 
  pdf_document:
    toc: true
    number_sections: true
    keep_tex: true
  word_document:
    toc: true
graphics: yes
link-citations: true
params:
  comparison: FALSE
  data: gbhs::gbhs
always_allow_html: true
---





\newpage

# Question 2



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-3}Data mapping of 2}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
No influence & 1 & 0\\
Weak & 2 & 0\\
Moderate & 3 & 0\\
Strong & 4 & 1\\
Very strong & 5 & 1\\
\bottomrule
\end{tabular}
\end{table}




## In your opinion, does _substance use_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Substance use}
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
\hspace{1em}>= 61 & 11 491 (90.5\%) & 12 692 &  &  & \\
\hspace{1em}<= 40 & 4 179 (93.2\%) & 4 485 & 1.43 & 1.20 & 1.69\\
\hspace{1em}41-60 & 9 712 (94.2\%) & 10 308 & 1.70 & 1.49 & 1.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 525 (92.0\%) & 14 709 &  &  & \\
\hspace{1em}Yes & 11 857 (92.8\%) & 12 776 & 1.13 & 1.00 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 422 (92.3\%) & 15 619 &  &  & \\
\hspace{1em}Yes & 10 960 (92.4\%) & 11 866 & 1.00 & 0.89 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 513 (93.0\%) & 2 703 &  &  & \\
\hspace{1em}Below average & 22 869 (92.3\%) & 24 782 & 0.90 & 0.74 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 546 (93.0\%) & 18 866 &  &  & \\
\hspace{1em}Lower & 7 836 (90.9\%) & 8 619 & 0.75 & 0.67 & 0.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 238 (93.3\%) & 19 551 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 109 (85.8\%) & 127 & 0.44 & 0.23 & 0.84\\
\hspace{1em}Man & 7 035 (90.1\%) & 7 807 & 0.66 & 0.58 & 0.74\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 238 (93.3\%) & 19 551 &  &  & \\
\hspace{1em}Other/Undisclosed & 109 (85.8\%) & 127 & 0.41 & 0.21 & 0.81\\
\hspace{1em}Man & 7 035 (90.1\%) & 7 807 & 0.68 & 0.60 & 0.77\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 416 (91.3\%) & 16 886 &  &  & \\
\hspace{1em}Yes & 9 966 (94.0\%) & 10 599 & 1.50 & 1.32 & 1.70\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 240 (93.0\%) & 16 395 &  &  & \\
\hspace{1em}Yes & 10 142 (91.5\%) & 11 090 & 0.81 & 0.72 & 0.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 720 (92.8\%) & 2 931 &  &  & \\
\hspace{1em}Below average & 22 662 (92.3\%) & 24 554 & 0.93 & 0.76 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 151 (92.0\%) & 12 117 &  &  & \\
\hspace{1em}Stable & 14 231 (92.6\%) & 15 368 & 1.08 & 0.96 & 1.22\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _genetics_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Genetics}
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
\hspace{1em}>= 61 & 10 588 (83.4\%) & 12 689 &  &  & \\
\hspace{1em}<= 40 & 3 435 (76.6\%) & 4 487 & 0.65 & 0.58 & 0.72\\
\hspace{1em}41-60 & 8 610 (83.6\%) & 10 302 & 1.01 & 0.92 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 717 (79.7\%) & 14 693 &  &  & \\
\hspace{1em}Yes & 10 916 (85.4\%) & 12 785 & 1.48 & 1.36 & 1.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 644 (81.0\%) & 15 605 &  &  & \\
\hspace{1em}Yes & 9 989 (84.1\%) & 11 873 & 1.24 & 1.14 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 279 (84.3\%) & 2 703 &  &  & \\
\hspace{1em}Below average & 20 354 (82.2\%) & 24 775 & 0.86 & 0.74 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 15 586 (82.6\%) & 18 863 &  &  & \\
\hspace{1em}Lower & 7 047 (81.8\%) & 8 615 & 0.94 & 0.87 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 311 (83.4\%) & 19 556 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 88 (69.8\%) & 126 & 0.46 & 0.28 & 0.76\\
\hspace{1em}Man & 6 234 (80.0\%) & 7 796 & 0.79 & 0.73 & 0.87\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 16 311 (83.4\%) & 19 556 &  &  & \\
\hspace{1em}Other/Undisclosed & 88 (69.8\%) & 126 & 0.52 & 0.31 & 0.86\\
\hspace{1em}Man & 6 234 (80.0\%) & 7 796 & 0.79 & 0.72 & 0.86\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 797 (81.7\%) & 16 882 &  &  & \\
\hspace{1em}Yes & 8 836 (83.4\%) & 10 596 & 1.12 & 1.03 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 446 (82.0\%) & 16 390 &  &  & \\
\hspace{1em}Yes & 9 187 (82.9\%) & 11 088 & 1.06 & 0.97 & 1.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 452 (83.6\%) & 2 932 &  &  & \\
\hspace{1em}Below average & 20 181 (82.2\%) & 24 546 & 0.91 & 0.79 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 9 796 (80.9\%) & 12 115 &  &  & \\
\hspace{1em}Stable & 12 837 (83.6\%) & 15 363 & 1.20 & 1.11 & 1.31\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _physical health_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Physical health}
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
\hspace{1em}>= 61 & 10 976 (86.6\%) & 12 671 &  &  & \\
\hspace{1em}41-60 & 9 068 (88.1\%) & 10 296 & 1.14 & 1.03 & 1.26\\
\hspace{1em}<= 40 & 3 961 (88.4\%) & 4 483 & 1.17 & 1.02 & 1.34\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 764 (86.9\%) & 14 682 &  &  & \\
\hspace{1em}Yes & 11 241 (88.0\%) & 12 768 & 1.11 & 1.01 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 592 (87.2\%) & 15 588 &  &  & \\
\hspace{1em}Yes & 10 413 (87.8\%) & 11 862 & 1.06 & 0.96 & 1.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 415 (89.4\%) & 2 701 &  &  & \\
\hspace{1em}Below average & 21 590 (87.2\%) & 24 749 & 0.81 & 0.68 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 697 (88.6\%) & 18 851 &  &  & \\
\hspace{1em}Lower & 7 308 (85.0\%) & 8 599 & 0.73 & 0.66 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 244 (88.3\%) & 19 525 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 108 (85.0\%) & 127 & 0.75 & 0.39 & 1.43\\
\hspace{1em}Man & 6 653 (85.3\%) & 7 798 & 0.77 & 0.70 & 0.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 17 244 (88.3\%) & 19 525 &  &  & \\
\hspace{1em}Other/Undisclosed & 108 (85.0\%) & 127 & 0.74 & 0.39 & 1.42\\
\hspace{1em}Man & 6 653 (85.3\%) & 7 798 & 0.78 & 0.70 & 0.86\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 454 (85.7\%) & 16 862 &  &  & \\
\hspace{1em}Yes & 9 551 (90.2\%) & 10 588 & 1.53 & 1.39 & 1.70\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 462 (88.3\%) & 16 375 &  &  & \\
\hspace{1em}Yes & 9 543 (86.2\%) & 11 075 & 0.82 & 0.75 & 0.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 641 (90.3\%) & 2 926 &  &  & \\
\hspace{1em}Below average & 21 364 (87.1\%) & 24 524 & 0.73 & 0.62 & 0.86\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 540 (87.0\%) & 12 110 &  &  & \\
\hspace{1em}Stable & 13 465 (87.8\%) & 15 340 & 1.07 & 0.97 & 1.18\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _sleeping habits_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Sleeping habits}
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
\hspace{1em}>= 61 & 10 097 (79.6\%) & 12 685 &  &  & \\
\hspace{1em}41-60 & 9 166 (89.0\%) & 10 304 & 2.06 & 1.87 & 2.28\\
\hspace{1em}<= 40 & 4 109 (91.6\%) & 4 488 & 2.78 & 2.39 & 3.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 549 (85.4\%) & 14 695 &  &  & \\
\hspace{1em}Yes & 10 823 (84.7\%) & 12 782 & 0.94 & 0.87 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 571 (86.9\%) & 15 608 &  &  & \\
\hspace{1em}Yes & 9 801 (82.6\%) & 11 869 & 0.71 & 0.65 & 0.78\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 321 (86.0\%) & 2 698 &  &  & \\
\hspace{1em}Below average & 21 051 (85.0\%) & 24 779 & 0.92 & 0.79 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 185 (85.8\%) & 18 863 &  &  & \\
\hspace{1em}Lower & 7 187 (83.4\%) & 8 614 & 0.83 & 0.76 & 0.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 921 (86.5\%) & 19 554 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 340 (81.3\%) & 7 796 & 0.68 & 0.62 & 0.74\\
\hspace{1em}Other/Undisclosed & 111 (87.4\%) & 127 & 1.08 & 0.54 & 2.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 16 921 (86.5\%) & 19 554 &  &  & \\
\hspace{1em}Man & 6 340 (81.3\%) & 7 796 & 0.72 & 0.65 & 0.79\\
\hspace{1em}Other/Undisclosed & 111 (87.4\%) & 127 & 0.89 & 0.44 & 1.79\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 112 (83.6\%) & 16 874 &  &  & \\
\hspace{1em}Yes & 9 260 (87.3\%) & 10 603 & 1.35 & 1.23 & 1.48\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 838 (84.5\%) & 16 384 &  &  & \\
\hspace{1em}Yes & 9 534 (85.9\%) & 11 093 & 1.13 & 1.03 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 482 (84.9\%) & 2 923 &  &  & \\
\hspace{1em}Below average & 20 890 (85.1\%) & 24 554 & 1.01 & 0.88 & 1.17\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 479 (86.5\%) & 12 112 &  &  & \\
\hspace{1em}Stable & 12 893 (83.9\%) & 15 365 & 0.81 & 0.74 & 0.89\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _social environment_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Social environment}
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
\hspace{1em}>= 61 & 10 148 (79.9\%) & 12 694 &  &  & \\
\hspace{1em}41-60 & 8 671 (84.1\%) & 10 306 & 1.33 & 1.22 & 1.46\\
\hspace{1em}<= 40 & 3 919 (87.3\%) & 4 488 & 1.73 & 1.52 & 1.97\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 120 (82.4\%) & 14 705 &  &  & \\
\hspace{1em}Yes & 10 618 (83.1\%) & 12 783 & 1.05 & 0.96 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 983 (83.2\%) & 15 608 &  &  & \\
\hspace{1em}Yes & 9 755 (82.1\%) & 11 880 & 0.93 & 0.85 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 298 (85.0\%) & 2 705 &  &  & \\
\hspace{1em}Below average & 20 440 (82.5\%) & 24 783 & 0.83 & 0.72 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 15 768 (83.6\%) & 18 870 &  &  & \\
\hspace{1em}Lower & 6 970 (80.9\%) & 8 618 & 0.83 & 0.76 & 0.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 441 (84.1\%) & 19 559 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 184 (79.2\%) & 7 804 & 0.72 & 0.66 & 0.79\\
\hspace{1em}Other/Undisclosed & 113 (90.4\%) & 125 & 1.79 & 0.81 & 3.91\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 16 441 (84.1\%) & 19 559 &  &  & \\
\hspace{1em}Man & 6 184 (79.2\%) & 7 804 & 0.74 & 0.68 & 0.81\\
\hspace{1em}Other/Undisclosed & 113 (90.4\%) & 125 & 1.61 & 0.74 & 3.55\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 615 (80.6\%) & 16 887 &  &  & \\
\hspace{1em}Yes & 9 123 (86.1\%) & 10 601 & 1.48 & 1.36 & 1.62\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 612 (83.0\%) & 16 398 &  &  & \\
\hspace{1em}Yes & 9 126 (82.3\%) & 11 090 & 0.95 & 0.87 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 449 (83.8\%) & 2 923 &  &  & \\
\hspace{1em}Below average & 20 289 (82.6\%) & 24 565 & 0.92 & 0.80 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 054 (82.9\%) & 12 122 &  &  & \\
\hspace{1em}Stable & 12 684 (82.5\%) & 15 366 & 0.97 & 0.90 & 1.06\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _life goals_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Life goals}
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
\hspace{1em}>= 61 & 9 441 (74.3\%) & 12 706 &  &  & \\
\hspace{1em}<= 40 & 3 017 (67.2\%) & 4 488 & 0.71 & 0.64 & 0.78\\
\hspace{1em}41-60 & 7 551 (73.3\%) & 10 302 & 0.95 & 0.88 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 10 756 (73.1\%) & 14 708 &  &  & \\
\hspace{1em}Yes & 9 253 (72.4\%) & 12 788 & 0.96 & 0.90 & 1.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 11 550 (74.0\%) & 15 611 &  &  & \\
\hspace{1em}Yes & 8 459 (71.2\%) & 11 885 & 0.87 & 0.81 & 0.93\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 011 (74.5\%) & 2 701 &  &  & \\
\hspace{1em}Below average & 17 998 (72.6\%) & 24 795 & 0.91 & 0.81 & 1.02\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 13 811 (73.2\%) & 18 875 &  &  & \\
\hspace{1em}Lower & 6 198 (71.9\%) & 8 621 & 0.94 & 0.87 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 14 370 (73.5\%) & 19 562 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 90 (70.9\%) & 127 & 0.88 & 0.53 & 1.46\\
\hspace{1em}Man & 5 549 (71.1\%) & 7 807 & 0.89 & 0.82 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 14 370 (73.5\%) & 19 562 &  &  & \\
\hspace{1em}Man & 5 549 (71.1\%) & 7 807 & 0.88 & 0.82 & 0.95\\
\hspace{1em}Other/Undisclosed & 90 (70.9\%) & 127 & 0.96 & 0.58 & 1.60\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 11 978 (70.9\%) & 16 888 &  &  & \\
\hspace{1em}Yes & 8 031 (75.7\%) & 10 608 & 1.28 & 1.19 & 1.37\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 11 891 (72.5\%) & 16 396 &  &  & \\
\hspace{1em}Yes & 8 118 (73.1\%) & 11 100 & 1.03 & 0.96 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 209 (75.5\%) & 2 926 &  &  & \\
\hspace{1em}Below average & 17 800 (72.4\%) & 24 570 & 0.85 & 0.76 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 8 804 (72.6\%) & 12 121 &  &  & \\
\hspace{1em}Stable & 11 205 (72.9\%) & 15 375 & 1.01 & 0.94 & 1.09\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _physical environment_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Physical environment}
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
\hspace{1em}>= 61 & 8 836 (69.8\%) & 12 656 &  &  & \\
\hspace{1em}<= 40 & 3 214 (71.7\%) & 4 480 & 1.10 & 0.99 & 1.21\\
\hspace{1em}41-60 & 7 655 (74.3\%) & 10 296 & 1.25 & 1.16 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 10 490 (71.5\%) & 14 668 &  &  & \\
\hspace{1em}Yes & 9 215 (72.2\%) & 12 764 & 1.03 & 0.96 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 11 164 (71.7\%) & 15 575 &  &  & \\
\hspace{1em}Yes & 8 541 (72.0\%) & 11 857 & 1.02 & 0.95 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 996 (74.0\%) & 2 696 &  &  & \\
\hspace{1em}Below average & 17 709 (71.6\%) & 24 736 & 0.88 & 0.78 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 13 466 (71.5\%) & 18 838 &  &  & \\
\hspace{1em}Lower & 6 239 (72.6\%) & 8 594 & 1.06 & 0.98 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 14 191 (72.7\%) & 19 522 &  &  \vphantom{1} & \\
\hspace{1em}Man & 5 416 (69.6\%) & 7 784 & 0.86 & 0.80 & 0.93\\
\hspace{1em}Other/Undisclosed & 98 (77.8\%) & 126 & 1.31 & 0.76 & 2.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 14 191 (72.7\%) & 19 522 &  &  & \\
\hspace{1em}Man & 5 416 (69.6\%) & 7 784 & 0.88 & 0.81 & 0.95\\
\hspace{1em}Other/Undisclosed & 98 (77.8\%) & 126 & 1.30 & 0.75 & 2.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 11 879 (70.5\%) & 16 854 &  &  & \\
\hspace{1em}Yes & 7 826 (74.0\%) & 10 578 & 1.19 & 1.11 & 1.28\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 11 585 (70.7\%) & 16 376 &  &  & \\
\hspace{1em}Yes & 8 120 (73.4\%) & 11 056 & 1.14 & 1.07 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 118 (72.6\%) & 2 918 &  &  & \\
\hspace{1em}Below average & 17 587 (71.7\%) & 24 514 & 0.96 & 0.86 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 8 779 (72.6\%) & 12 095 &  &  & \\
\hspace{1em}Stable & 10 926 (71.2\%) & 15 337 & 0.94 & 0.87 & 1.00\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _diet_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Diet}
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
\hspace{1em}>= 61 & 8 411 (66.7\%) & 12 611 &  &  & \\
\hspace{1em}41-60 & 7 759 (75.6\%) & 10 270 & 1.54 & 1.43 & 1.67\\
\hspace{1em}<= 40 & 3 413 (76.1\%) & 4 482 & 1.59 & 1.44 & 1.77\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 10 236 (70.0\%) & 14 630 &  &  & \\
\hspace{1em}Yes & 9 347 (73.4\%) & 12 733 & 1.18 & 1.11 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 11 067 (71.2\%) & 15 546 &  &  & \\
\hspace{1em}Yes & 8 516 (72.1\%) & 11 817 & 1.04 & 0.97 & 1.12\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 017 (75.1\%) & 2 687 &  &  & \\
\hspace{1em}Below average & 17 566 (71.2\%) & 24 676 & 0.82 & 0.73 & 0.93\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 13 742 (73.1\%) & 18 793 &  &  & \\
\hspace{1em}Lower & 5 841 (68.2\%) & 8 570 & 0.79 & 0.73 & 0.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 14 352 (73.7\%) & 19 471 &  &  \vphantom{1} & \\
\hspace{1em}Man & 5 139 (66.2\%) & 7 765 & 0.70 & 0.65 & 0.75\\
\hspace{1em}Other/Undisclosed & 92 (72.4\%) & 127 & 0.94 & 0.56 & 1.57\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 14 352 (73.7\%) & 19 471 &  &  & \\
\hspace{1em}Man & 5 139 (66.2\%) & 7 765 & 0.72 & 0.67 & 0.78\\
\hspace{1em}Other/Undisclosed & 92 (72.4\%) & 127 & 0.87 & 0.52 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 11 604 (69.0\%) & 16 809 &  &  & \\
\hspace{1em}Yes & 7 979 (75.6\%) & 10 554 & 1.39 & 1.29 & 1.49\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 11 860 (72.6\%) & 16 328 &  &  & \\
\hspace{1em}Yes & 7 723 (70.0\%) & 11 035 & 0.88 & 0.82 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 213 (76.0\%) & 2 911 &  &  & \\
\hspace{1em}Below average & 17 370 (71.0\%) & 24 452 & 0.77 & 0.69 & 0.87\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 8 697 (72.0\%) & 12 079 &  &  & \\
\hspace{1em}Stable & 10 886 (71.2\%) & 15 284 & 0.96 & 0.90 & 1.03\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _education_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Education}
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
\hspace{1em}>= 61 & 7 722 (60.9\%) & 12 685 &  &  & \\
\hspace{1em}41-60 & 6 099 (59.2\%) & 10 301 & 0.93 & 0.87 & 1.00\\
\hspace{1em}<= 40 & 2 844 (63.4\%) & 4 487 & 1.11 & 1.01 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 9 053 (61.6\%) & 14 698 &  &  & \\
\hspace{1em}Yes & 7 612 (59.6\%) & 12 775 & 0.92 & 0.86 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 9 493 (60.8\%) & 15 609 &  &  & \\
\hspace{1em}Yes & 7 172 (60.5\%) & 11 864 & 0.98 & 0.92 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 853 (68.6\%) & 2 701 &  &  & \\
\hspace{1em}Below average & 14 812 (59.8\%) & 24 772 & 0.68 & 0.61 & 0.76\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 12 134 (64.3\%) & 18 865 &  &  & \\
\hspace{1em}Lower & 4 531 (52.6\%) & 8 608 & 0.62 & 0.58 & 0.66\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 11 695 (59.8\%) & 19 550 &  &  \vphantom{1} & \\
\hspace{1em}Man & 4 888 (62.7\%) & 7 796 & 1.13 & 1.05 & 1.21\\
\hspace{1em}Other/Undisclosed & 82 (64.6\%) & 127 & 1.22 & 0.76 & 1.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 11 695 (59.8\%) & 19 550 &  &  & \\
\hspace{1em}Man & 4 888 (62.7\%) & 7 796 & 1.12 & 1.05 & 1.21\\
\hspace{1em}Other/Undisclosed & 82 (64.6\%) & 127 & 1.22 & 0.75 & 1.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 9 790 (58.0\%) & 16 870 &  &  & \\
\hspace{1em}Yes & 6 875 (64.8\%) & 10 603 & 1.33 & 1.25 & 1.42\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 10 103 (61.6\%) & 16 391 &  &  & \\
\hspace{1em}Yes & 6 562 (59.2\%) & 11 082 & 0.90 & 0.85 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 966 (67.2\%) & 2 927 &  &  & \\
\hspace{1em}Below average & 14 699 (59.9\%) & 24 546 & 0.73 & 0.66 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 7 307 (60.3\%) & 12 114 &  &  & \\
\hspace{1em}Stable & 9 358 (60.9\%) & 15 359 & 1.03 & 0.96 & 1.09\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _profession_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Profession}
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
\hspace{1em}>= 61 & 6 749 (53.2\%) & 12 675 &  &  & \\
\hspace{1em}41-60 & 5 866 (57.0\%) & 10 300 & 1.16 & 1.08 & 1.24\\
\hspace{1em}<= 40 & 2 701 (60.2\%) & 4 484 & 1.33 & 1.21 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 8 392 (57.2\%) & 14 682 &  &  & \\
\hspace{1em}Yes & 6 924 (54.2\%) & 12 777 & 0.89 & 0.83 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 8 931 (57.3\%) & 15 590 &  &  & \\
\hspace{1em}Yes & 6 385 (53.8\%) & 11 869 & 0.87 & 0.81 & 0.92\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 705 (63.1\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 13 611 (55.0\%) & 24 759 & 0.71 & 0.64 & 0.79\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 10 929 (58.0\%) & 18 855 &  &  & \\
\hspace{1em}Lower & 4 387 (51.0\%) & 8 604 & 0.75 & 0.71 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 10 675 (54.6\%) & 19 542 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 69 (54.3\%) & 127 & 0.99 & 0.62 & 1.57\\
\hspace{1em}Man & 4 572 (58.7\%) & 7 790 & 1.18 & 1.10 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 10 675 (54.6\%) & 19 542 &  &  & \\
\hspace{1em}Other/Undisclosed & 69 (54.3\%) & 127 & 0.94 & 0.59 & 1.50\\
\hspace{1em}Man & 4 572 (58.7\%) & 7 790 & 1.20 & 1.12 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 9 080 (53.9\%) & 16 861 &  &  & \\
\hspace{1em}Yes & 6 236 (58.8\%) & 10 598 & 1.23 & 1.15 & 1.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 9 234 (56.4\%) & 16 383 &  &  & \\
\hspace{1em}Yes & 6 082 (54.9\%) & 11 076 & 0.94 & 0.88 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 770 (60.6\%) & 2 923 &  &  & \\
\hspace{1em}Below average & 13 546 (55.2\%) & 24 536 & 0.80 & 0.72 & 0.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 6 788 (56.1\%) & 12 107 &  &  & \\
\hspace{1em}Stable & 8 528 (55.5\%) & 15 352 & 0.98 & 0.92 & 1.04\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, does _income_ have an influence on brain health?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-4}2 Income}
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
\hspace{1em}>= 61 & 4 666 (36.8\%) & 12 667 &  &  & \\
\hspace{1em}<= 40 & 1 434 (32.0\%) & 4 482 & 0.81 & 0.73 & 0.89\\
\hspace{1em}41-60 & 3 732 (36.3\%) & 10 287 & 0.98 & 0.91 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 5 199 (35.4\%) & 14 682 &  &  & \\
\hspace{1em}Yes & 4 633 (36.3\%) & 12 754 & 1.04 & 0.97 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 5 499 (35.3\%) & 15 577 &  &  & \\
\hspace{1em}Yes & 4 333 (36.5\%) & 11 859 & 1.06 & 0.99 & 1.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 1 038 (38.5\%) & 2 696 &  &  & \\
\hspace{1em}Below average & 8 794 (35.5\%) & 24 740 & 0.88 & 0.79 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 607 (35.1\%) & 18 834 &  &  & \\
\hspace{1em}Lower & 3 225 (37.5\%) & 8 602 & 1.11 & 1.04 & 1.19\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 7 061 (36.2\%) & 19 527 &  &  \vphantom{1} & \\
\hspace{1em}Man & 2 720 (35.0\%) & 7 782 & 0.95 & 0.88 & \vphantom{1} 1.02\\
\hspace{1em}Other/Undisclosed & 51 (40.2\%) & 127 & 1.18 & 0.74 & 1.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 7 061 (36.2\%) & 19 527 &  &  & \\
\hspace{1em}Man & 2 720 (35.0\%) & 7 782 & 0.95 & 0.88 & 1.02\\
\hspace{1em}Other/Undisclosed & 51 (40.2\%) & 127 & 1.24 & 0.78 & 1.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 5 641 (33.5\%) & 16 855 &  &  & \\
\hspace{1em}Yes & 4 191 (39.6\%) & 10 581 & 1.30 & 1.22 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 651 (34.5\%) & 16 375 &  &  & \\
\hspace{1em}Yes & 4 181 (37.8\%) & 11 061 & 1.15 & 1.08 & 1.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 125 (38.5\%) & 2 922 &  &  & \\
\hspace{1em}Below average & 8 707 (35.5\%) & 24 514 & 0.88 & 0.79 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 4 335 (35.9\%) & 12 091 &  &  & \\
\hspace{1em}Stable & 5 497 (35.8\%) & 15 345 & 1.00 & 0.94 & 1.07\\
\bottomrule
\end{tabular}
\end{table}
\newpage



\newpage

# Question 3



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-7}Data mapping of 3}
\centering
\begin{tabular}[t]{lrr}
\toprule
value & continuous & binary\\
\midrule
Not important & 1 & 0\\
Moderately important & 2 & 0\\
Important & 3 & 1\\
Very important & 4 & 1\\
\bottomrule
\end{tabular}
\end{table}




## In your opinion, is it important to look after one’s brain in _in the womb_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 In the womb}
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
\hspace{1em}>= 61 & 10 109 (80.7\%) & 12 520 &  &  & \\
\hspace{1em}<= 40 & 3 851 (86.1\%) & 4 471 & 1.48 & 1.31 & 1.68\\
\hspace{1em}41-60 & 8 852 (86.2\%) & 10 268 & 1.49 & 1.36 & 1.64\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 975 (82.1\%) & 14 577 &  &  & \\
\hspace{1em}Yes & 10 837 (85.5\%) & 12 682 & 1.28 & 1.17 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 988 (83.9\%) & 15 482 &  &  & \\
\hspace{1em}Yes & 9 824 (83.4\%) & 11 777 & 0.97 & 0.89 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 361 (88.0\%) & 2 684 &  &  & \\
\hspace{1em}Below average & 20 451 (83.2\%) & 24 575 & 0.68 & 0.58 & 0.80\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 121 (86.0\%) & 18 739 &  &  & \\
\hspace{1em}Lower & 6 691 (78.5\%) & 8 520 & 0.59 & 0.54 & 0.65\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 698 (85.9\%) & 19 433 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 006 (78.0\%) & 7 701 & 0.58 & 0.53 & 0.63\\
\hspace{1em}Other/Undisclosed & 108 (86.4\%) & 125 & 1.04 & 0.53 & 2.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 16 698 (85.9\%) & 19 433 &  &  & \\
\hspace{1em}Man & 6 006 (78.0\%) & 7 701 & 0.59 & 0.54 & 0.65\\
\hspace{1em}Other/Undisclosed & 108 (86.4\%) & 125 & 0.99 & 0.50 & 1.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 464 (80.5\%) & 16 727 &  &  & \\
\hspace{1em}Yes & 9 348 (88.8\%) & 10 532 & 1.91 & 1.74 & 2.10\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 636 (83.8\%) & 16 271 &  &  & \\
\hspace{1em}Yes & 9 176 (83.5\%) & 10 988 & 0.98 & 0.90 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 488 (85.6\%) & 2 906 &  &  & \\
\hspace{1em}Below average & 20 324 (83.5\%) & 24 353 & 0.85 & 0.73 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 008 (83.2\%) & 12 027 &  &  & \\
\hspace{1em}Stable & 12 804 (84.1\%) & 15 232 & 1.06 & 0.98 & 1.16\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, is it important to look after one’s brain in _childhood_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 Childhood}
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
\hspace{1em}>= 61 & 11 791 (93.4\%) & 12 626 &  &  & \\
\hspace{1em}41-60 & 9 902 (96.2\%) & 10 297 & 1.78 & 1.51 & 2.09\\
\hspace{1em}<= 40 & 4 322 (96.4\%) & 4 484 & 1.89 & 1.51 & 2.37\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 912 (94.9\%) & 14 662 &  &  & \\
\hspace{1em}Yes & 12 103 (95.0\%) & 12 745 & 1.02 & 0.88 & 1.17\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 798 (95.1\%) & 15 565 &  &  & \\
\hspace{1em}Yes & 11 217 (94.7\%) & 11 842 & 0.93 & 0.81 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 597 (96.5\%) & 2 692 &  &  & \\
\hspace{1em}Below average & 23 418 (94.8\%) & 24 715 & 0.66 & 0.50 & 0.87\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 042 (95.8\%) & 18 828 &  &  & \\
\hspace{1em}Lower & 7 973 (92.9\%) & 8 579 & 0.57 & 0.50 & 0.66\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 679 (95.7\%) & 19 518 &  &  \vphantom{1} & \\
\hspace{1em}Man & 7 217 (93.0\%) & 7 764 & 0.59 & 0.51 & 0.69\\
\hspace{1em}Other/Undisclosed & 119 (95.2\%) & 125 & 0.89 & 0.30 & 2.63\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 679 (95.7\%) & 19 518 &  &  & \\
\hspace{1em}Man & 7 217 (93.0\%) & 7 764 & 0.62 & 0.53 & 0.72\\
\hspace{1em}Other/Undisclosed & 119 (95.2\%) & 125 & 0.80 & 0.27 & 2.38\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 773 (93.7\%) & 16 831 &  &  & \\
\hspace{1em}Yes & 10 242 (96.8\%) & 10 576 & 2.06 & 1.74 & 2.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 544 (95.1\%) & 16 348 &  &  & \\
\hspace{1em}Yes & 10 471 (94.7\%) & 11 059 & 0.92 & 0.80 & 1.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 771 (95.0\%) & 2 917 &  &  & \\
\hspace{1em}Below average & 23 244 (94.9\%) & 24 490 & 0.98 & 0.78 & 1.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 503 (95.2\%) & 12 085 &  &  & \\
\hspace{1em}Stable & 14 512 (94.7\%) & 15 322 & 0.91 & 0.79 & 1.05\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, is it important to look after one’s brain in _adolescence_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 Adolescence}
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
\hspace{1em}>= 61 & 12 074 (95.5\%) & 12 639 &  &  & \\
\hspace{1em}41-60 & 10 019 (97.3\%) & 10 293 & 1.71 & 1.41 & 2.08\\
\hspace{1em}<= 40 & 4 383 (97.9\%) & 4 479 & 2.14 & 1.60 & 2.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 14 168 (96.6\%) & 14 668 &  &  & \\
\hspace{1em}Yes & 12 308 (96.6\%) & 12 743 & 1.00 & 0.84 & 1.19\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 15 050 (96.7\%) & 15 571 &  &  & \\
\hspace{1em}Yes & 11 426 (96.5\%) & 11 840 & 0.96 & 0.80 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 625 (97.3\%) & 2 699 &  &  & \\
\hspace{1em}Below average & 23 851 (96.5\%) & 24 712 & 0.78 & 0.57 & 1.07\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 268 (97.0\%) & 18 827 &  &  & \\
\hspace{1em}Lower & 8 208 (95.6\%) & 8 584 & 0.67 & 0.56 & 0.80\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 923 (97.0\%) & 19 512 &  &  \vphantom{1} & \\
\hspace{1em}Man & 7 433 (95.6\%) & 7 774 & 0.68 & 0.57 & 0.81\\
\hspace{1em}Other/Undisclosed & 120 (96.0\%) & 125 & 0.75 & 0.23 & 2.44\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 923 (97.0\%) & 19 512 &  &  & \\
\hspace{1em}Other/Undisclosed & 120 (96.0\%) & 125 & 0.65 & 0.20 & 2.13\\
\hspace{1em}Man & 7 433 (95.6\%) & 7 774 & 0.71 & 0.59 & 0.85\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 146 (95.9\%) & 16 835 &  &  & \\
\hspace{1em}Yes & 10 330 (97.7\%) & 10 576 & 1.79 & 1.48 & 2.18\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 795 (96.6\%) & 16 351 &  &  & \\
\hspace{1em}Yes & 10 681 (96.6\%) & 11 060 & 0.99 & 0.83 & 1.18\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 811 (96.3\%) & 2 918 &  &  & \\
\hspace{1em}Below average & 23 665 (96.6\%) & 24 493 & 1.09 & 0.83 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 704 (96.8\%) & 12 087 &  &  & \\
\hspace{1em}Stable & 14 772 (96.4\%) & 15 324 & 0.88 & 0.74 & 1.04\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, is it important to look after one’s brain in _young adulthood_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 Young adulthood}
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
\hspace{1em}>= 61 & 11 941 (94.5\%) & 12 631 &  &  & \\
\hspace{1em}<= 40 & 4 276 (95.4\%) & 4 480 & 1.21 & 0.98 & 1.50\\
\hspace{1em}41-60 & 9 925 (96.5\%) & 10 286 & 1.59 & 1.34 & 1.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 920 (95.0\%) & 14 654 &  &  & \\
\hspace{1em}Yes & 12 222 (95.9\%) & 12 743 & 1.24 & 1.06 & 1.44\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 847 (95.5\%) & 15 546 &  &  & \\
\hspace{1em}Yes & 11 295 (95.3\%) & 11 851 & 0.96 & 0.82 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 592 (96.1\%) & 2 698 &  &  & \\
\hspace{1em}Below average & 23 550 (95.3\%) & 24 699 & 0.84 & 0.64 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 946 (95.3\%) & 18 822 &  &  & \\
\hspace{1em}Lower & 8 196 (95.6\%) & 8 575 & 1.06 & 0.90 & 1.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 769 (96.2\%) & 19 505 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 116 (92.8\%) & 125 & 0.51 & 0.21 & 1.24\\
\hspace{1em}Man & 7 257 (93.4\%) & 7 767 & 0.56 & 0.48 & 0.65\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 769 (96.2\%) & 19 505 &  &  & \\
\hspace{1em}Other/Undisclosed & 116 (92.8\%) & 125 & 0.49 & 0.20 & 1.22\\
\hspace{1em}Man & 7 257 (93.4\%) & 7 767 & 0.58 & 0.50 & 0.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 927 (94.7\%) & 16 823 &  &  & \\
\hspace{1em}Yes & 10 215 (96.6\%) & 10 574 & 1.60 & 1.36 & 1.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 563 (95.2\%) & 16 347 &  &  & \\
\hspace{1em}Yes & 10 579 (95.7\%) & 11 050 & 1.13 & 0.97 & 1.32\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 791 (95.6\%) & 2 920 &  &  & \\
\hspace{1em}Below average & 23 351 (95.4\%) & 24 477 & 0.96 & 0.75 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 511 (95.3\%) & 12 085 &  &  & \\
\hspace{1em}Stable & 14 631 (95.6\%) & 15 312 & 1.07 & 0.92 & 1.24\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, is it important to look after one’s brain in _middle age_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 Middle age}
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
\hspace{1em}>= 61 & 12 064 (95.3\%) & 12 659 &  &  & \\
\hspace{1em}<= 40 & 4 224 (94.3\%) & 4 478 & 0.82 & 0.67 & 1.00\\
\hspace{1em}41-60 & 10 004 (97.2\%) & 10 297 & 1.68 & 1.40 & 2.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 943 (95.1\%) & 14 668 &  &  & \\
\hspace{1em}Yes & 12 349 (96.7\%) & 12 766 & 1.54 & 1.31 & 1.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 907 (95.8\%) & 15 567 &  &  & \\
\hspace{1em}Yes & 11 385 (95.9\%) & 11 867 & 1.05 & 0.89 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 598 (96.3\%) & 2 699 &  &  & \\
\hspace{1em}Below average & 23 694 (95.8\%) & 24 735 & 0.88 & 0.67 & 1.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 078 (95.9\%) & 18 844 &  &  & \\
\hspace{1em}Lower & 8 214 (95.6\%) & 8 590 & 0.93 & 0.78 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 951 (97.0\%) & 19 536 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 111 (88.8\%) & 125 & 0.24 & 0.12 & 0.51\\
\hspace{1em}Man & 7 230 (93.0\%) & 7 773 & 0.41 & 0.35 & 0.48\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 951 (97.0\%) & 19 536 &  &  & \\
\hspace{1em}Other/Undisclosed & 111 (88.8\%) & 125 & 0.27 & 0.13 & 0.56\\
\hspace{1em}Man & 7 230 (93.0\%) & 7 773 & 0.42 & 0.36 & 0.50\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 036 (95.2\%) & 16 842 &  &  & \\
\hspace{1em}Yes & 10 256 (96.8\%) & 10 592 & 1.53 & 1.29 & 1.82\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 651 (95.6\%) & 16 365 &  &  & \\
\hspace{1em}Yes & 10 641 (96.1\%) & 11 069 & 1.13 & 0.97 & 1.33\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 814 (96.3\%) & 2 923 &  &  & \\
\hspace{1em}Below average & 23 478 (95.8\%) & 24 511 & 0.88 & 0.68 & 1.15\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 564 (95.6\%) & 12 097 &  &  & \\
\hspace{1em}Stable & 14 728 (96.0\%) & 15 337 & 1.11 & 0.95 & 1.30\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## In your opinion, is it important to look after one’s brain in _old age_?
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-8}3 Old age}
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
\hspace{1em}>= 61 & 12 193 (96.2\%) & 12 675 &  &  & \\
\hspace{1em}<= 40 & 4 181 (93.3\%) & 4 482 & 0.55 & 0.45 & 0.67\\
\hspace{1em}41-60 & 9 962 (96.8\%) & 10 294 & 1.19 & 0.98 & 1.43\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 994 (95.3\%) & 14 680 &  &  & \\
\hspace{1em}Yes & 12 342 (96.6\%) & 12 771 & 1.41 & 1.20 & 1.66\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 899 (95.6\%) & 15 580 &  &  & \\
\hspace{1em}Yes & 11 437 (96.3\%) & 11 871 & 1.20 & 1.02 & 1.42\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 586 (95.8\%) & 2 699 &  &  & \\
\hspace{1em}Below average & 23 750 (96.0\%) & 24 752 & 1.04 & 0.80 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 140 (96.2\%) & 18 851 &  &  & \\
\hspace{1em}Lower & 8 196 (95.3\%) & 8 600 & 0.80 & 0.67 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 970 (97.1\%) & 19 545 &  &  \vphantom{1} & \\
\hspace{1em}Other/Undisclosed & 115 (92.0\%) & 125 & 0.35 & 0.15 & 0.82\\
\hspace{1em}Man & 7 251 (93.2\%) & 7 781 & 0.41 & 0.35 & 0.49\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 970 (97.1\%) & 19 545 &  &  & \\
\hspace{1em}Man & 7 251 (93.2\%) & 7 781 & 0.42 & 0.35 & 0.49\\
\hspace{1em}Other/Undisclosed & 115 (92.0\%) & 125 & 0.42 & 0.18 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 092 (95.4\%) & 16 861 &  &  & \\
\hspace{1em}Yes & 10 244 (96.7\%) & 10 590 & 1.41 & 1.19 & 1.68\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 691 (95.8\%) & 16 382 &  &  & \\
\hspace{1em}Yes & 10 645 (96.2\%) & 11 069 & 1.11 & 0.94 & 1.30\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 832 (96.8\%) & 2 925 &  &  & \\
\hspace{1em}Below average & 23 504 (95.8\%) & 24 526 & 0.76 & 0.57 & 1.00\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 564 (95.5\%) & 12 106 &  &  & \\
\hspace{1em}Stable & 14 772 (96.3\%) & 15 345 & 1.21 & 1.03 & 1.41\\
\bottomrule
\end{tabular}
\end{table}
\newpage


\newpage

# Question 4



\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Data mapping of 4}
\centering
\begin{tabular}[t]{lr}
\toprule
value & binary\\
\midrule
not associated & 0\\
associated & 1\\
\bottomrule
\end{tabular}
\end{table}






## I associate _alzheimer's_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Alzheimer's}
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
\hspace{1em}>= 61 & 12 649 (99.3\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 4 391 (98.0\%) & 4 479 & 0.35 & 0.23 & 0.51\\
\hspace{1em}41-60 & 10 248 (99.4\%) & 10 314 & 1.08 & 0.71 & 1.65\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 14 545 (98.8\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 12 743 (99.5\%) & 12 809 & 2.34 & 1.61 & 3.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 15 453 (98.9\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 11 835 (99.5\%) & 11 898 & 2.18 & 1.49 & 3.18\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 672 (99.0\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 24 616 (99.1\%) & 24 830 & 1.21 & 0.72 & 2.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 765 (99.3\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 8 523 (98.6\%) & 8 641 & 0.48 & 0.34 & 0.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 19 467 (99.4\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 7 695 (98.5\%) & 7 815 & 0.40 & 0.29 & 0.56\\
\hspace{1em}Other/Undisclosed & 126 (100.0\%) & 126 &  &  \vphantom{1} & \\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 19 467 (99.4\%) & 19 589 &  &  & \\
\hspace{1em}Man & 7 695 (98.5\%) & 7 815 & 0.41 & 0.29 & 0.57\\
\hspace{1em}Other/Undisclosed & 126 (100.0\%) & 126 &  &  & \\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 723 (98.9\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 10 565 (99.5\%) & 10 616 & 2.37 & 1.57 & 3.56\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 16 287 (99.3\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 11 001 (98.9\%) & 11 121 & 0.69 & 0.49 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 905 (99.1\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 24 383 (99.1\%) & 24 600 & 0.97 & 0.56 & 1.67\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 992 (98.8\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 15 296 (99.4\%) & 15 393 & 1.91 & 1.36 & 2.68\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _schizophrenia_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Schizophrenia}
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
\hspace{1em}>= 61 & 12 119 (95.1\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 4 315 (96.3\%) & 4 479 & 1.34 & 1.06 & 1.69\\
\hspace{1em}41-60 & 9 968 (96.6\%) & 10 314 & 1.47 & 1.23 & 1.75\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 14 059 (95.5\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 12 343 (96.4\%) & 12 809 & 1.25 & 1.06 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 906 (95.4\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 11 496 (96.6\%) & 11 898 & 1.39 & 1.18 & 1.64\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 614 (96.8\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 23 788 (95.8\%) & 24 830 & 0.75 & 0.56 & 1.01\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 235 (96.5\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 8 167 (94.5\%) & 8 641 & 0.62 & 0.53 & 0.72\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 893 (96.4\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 7 389 (94.5\%) & 7 815 & 0.64 & 0.54 & 0.75\\
\hspace{1em}Other/Undisclosed & 120 (95.2\%) & 126 & 0.74 & 0.25 & 2.18\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 893 (96.4\%) & 19 589 &  &  & \\
\hspace{1em}Man & 7 389 (94.5\%) & 7 815 & 0.66 & 0.56 & 0.77\\
\hspace{1em}Other/Undisclosed & 120 (95.2\%) & 126 & 0.72 & 0.24 & 2.13\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 16 119 (95.3\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 10 283 (96.9\%) & 10 616 & 1.52 & 1.28 & 1.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 781 (96.2\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 10 621 (95.5\%) & 11 121 & 0.85 & 0.72 & 0.99\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 827 (96.5\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 23 575 (95.8\%) & 24 600 & 0.84 & 0.64 & 1.10\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 651 (96.0\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 14 751 (95.8\%) & 15 393 & 0.96 & 0.82 & 1.12\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _depression_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Depression}
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
\hspace{1em}>= 61 & 11 998 (94.2\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 4 275 (95.4\%) & 4 479 & 1.29 & 1.05 & 1.59\\
\hspace{1em}41-60 & 9 911 (96.1\%) & 10 314 & 1.51 & 1.29 & 1.78\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 929 (94.6\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 12 255 (95.7\%) & 12 809 & 1.26 & 1.09 & 1.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 770 (94.5\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 11 414 (95.9\%) & 11 898 & 1.38 & 1.18 & 1.60\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 586 (95.8\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 23 598 (95.0\%) & 24 830 & 0.84 & 0.65 & 1.09\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 18 060 (95.6\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 8 124 (94.0\%) & 8 641 & 0.72 & 0.62 & 0.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 731 (95.6\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 7 332 (93.8\%) & 7 815 & 0.70 & 0.60 & 0.81\\
\hspace{1em}Other/Undisclosed & 121 (96.0\%) & 126 & 1.11 & 0.34 & 3.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 731 (95.6\%) & 19 589 &  &  & \\
\hspace{1em}Man & 7 332 (93.8\%) & 7 815 & 0.72 & 0.62 & 0.84\\
\hspace{1em}Other/Undisclosed & 121 (96.0\%) & 126 & 1.09 & 0.33 & 3.54\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 993 (94.6\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 10 191 (96.0\%) & 10 616 & 1.38 & 1.18 & 1.61\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 607 (95.1\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 10 577 (95.1\%) & 11 121 & 1.00 & 0.86 & 1.16\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 791 (95.3\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 23 393 (95.1\%) & 24 600 & 0.97 & 0.76 & 1.22\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 549 (95.2\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 14 635 (95.1\%) & 15 393 & 0.98 & 0.85 & 1.14\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _bipolar_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Bipolar}
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
\hspace{1em}>= 61 & 11 321 (88.9\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 4 202 (93.8\%) & 4 479 & 1.90 & 1.59 & 2.26\\
\hspace{1em}41-60 & 9 753 (94.6\%) & 10 314 & 2.17 & 1.90 & 2.49\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 311 (90.4\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 11 965 (93.4\%) & 12 809 & 1.50 & 1.34 & 1.69\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 149 (90.5\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 11 127 (93.5\%) & 11 898 & 1.51 & 1.34 & 1.70\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 545 (94.3\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 22 731 (91.5\%) & 24 830 & 0.66 & 0.53 & 0.82\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 762 (94.0\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 7 514 (87.0\%) & 8 641 & 0.42 & 0.38 & 0.47\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 18 332 (93.6\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 826 (87.3\%) & 7 815 & 0.47 & 0.42 & 0.53\\
\hspace{1em}Other/Undisclosed & 118 (93.7\%) & 126 & 1.01 & 0.39 & 2.60\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 18 332 (93.6\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 826 (87.3\%) & 7 815 & 0.49 & 0.44 & 0.55\\
\hspace{1em}Other/Undisclosed & 118 (93.7\%) & 126 & 0.93 & 0.36 & 2.41\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 219 (90.0\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 10 057 (94.7\%) & 10 616 & 2.00 & 1.76 & 2.28\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 15 072 (91.9\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 10 204 (91.8\%) & 11 121 & 0.99 & 0.88 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 681 (91.5\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 22 595 (91.8\%) & 24 600 & 1.05 & 0.87 & 1.25\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 232 (92.5\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 14 044 (91.2\%) & 15 393 & 0.84 & 0.75 & 0.94\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _anxiety_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Anxiety}
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
\hspace{1em}>= 61 & 11 336 (89.0\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 4 126 (92.1\%) & 4 479 & 1.44 & 1.23 & 1.70\\
\hspace{1em}41-60 & 9 550 (92.6\%) & 10 314 & 1.54 & 1.37 & 1.74\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 13 266 (90.1\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 11 746 (91.7\%) & 12 809 & 1.21 & 1.09 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 14 048 (89.9\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 10 964 (92.1\%) & 11 898 & 1.32 & 1.18 & 1.48\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 475 (91.7\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 22 537 (90.8\%) & 24 830 & 0.89 & 0.74 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 310 (91.6\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 7 702 (89.1\%) & 8 641 & 0.75 & 0.67 & 0.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 905 (91.4\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 987 (89.4\%) & 7 815 & 0.79 & 0.71 & 0.89\\
\hspace{1em}Other/Undisclosed & 120 (95.2\%) & 126 & 1.88 & 0.64 & 5.55\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 17 905 (91.4\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 987 (89.4\%) & 7 815 & 0.82 & 0.73 & 0.92\\
\hspace{1em}Other/Undisclosed & 120 (95.2\%) & 126 & 1.79 & 0.61 & 5.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 15 250 (90.2\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 9 762 (92.0\%) & 10 616 & 1.25 & 1.11 & 1.40\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 870 (90.6\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 10 142 (91.2\%) & 11 121 & 1.07 & 0.96 & 1.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 646 (90.3\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 22 366 (90.9\%) & 24 600 & 1.07 & 0.91 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 11 027 (90.9\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 13 985 (90.9\%) & 15 393 & 1.00 & 0.90 & 1.11\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _addiction_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Addiction}
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
\hspace{1em}>= 61 & 11 025 (86.6\%) & 12 737 &  &  & \\
\hspace{1em}41-60 & 9 263 (89.8\%) & 10 314 & 1.37 & 1.23 & 1.52\\
\hspace{1em}<= 40 & 4 059 (90.6\%) & 4 479 & 1.50 & 1.29 & 1.74\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 859 (87.4\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 11 488 (89.7\%) & 12 809 & 1.26 & 1.14 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 645 (87.3\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 10 702 (89.9\%) & 11 898 & 1.30 & 1.18 & 1.44\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 405 (89.1\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 21 942 (88.4\%) & 24 830 & 0.93 & 0.79 & 1.10\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 17 005 (90.0\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 7 342 (85.0\%) & 8 641 & 0.63 & 0.57 & 0.69\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 634 (90.0\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 599 (84.4\%) & 7 815 & 0.60 & 0.54 & 0.67\\
\hspace{1em}Other/Undisclosed & 114 (90.5\%) & 126 & 1.05 & 0.48 & 2.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 17 634 (90.0\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 599 (84.4\%) & 7 815 & 0.61 & 0.55 & 0.68\\
\hspace{1em}Other/Undisclosed & 114 (90.5\%) & 126 & 1.00 & 0.45 & 2.19\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 542 (86.0\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 9 805 (92.4\%) & 10 616 & 1.97 & 1.77 & 2.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 492 (88.3\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 9 855 (88.6\%) & 11 121 & 1.03 & 0.93 & 1.14\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 622 (89.5\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 21 725 (88.3\%) & 24 600 & 0.89 & 0.75 & 1.05\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 825 (89.2\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 13 522 (87.8\%) & 15 393 & 0.88 & 0.79 & 0.97\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _stroke_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Stroke}
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
\hspace{1em}>= 61 & 11 174 (87.7\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 3 785 (84.5\%) & 4 479 & 0.76 & 0.67 & 0.87\\
\hspace{1em}41-60 & 9 206 (89.3\%) & 10 314 & 1.16 & 1.04 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 575 (85.4\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 11 590 (90.5\%) & 12 809 & 1.62 & 1.47 & 1.79\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 555 (86.7\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 10 610 (89.2\%) & 11 898 & 1.26 & 1.15 & 1.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 425 (89.8\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 21 740 (87.6\%) & 24 830 & 0.80 & 0.67 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 671 (88.3\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 7 494 (86.7\%) & 8 641 & 0.87 & 0.79 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 612 (89.9\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 440 (82.4\%) & 7 815 & 0.53 & 0.48 & \vphantom{1} 0.58\\
\hspace{1em}Other/Undisclosed & 113 (89.7\%) & 126 & 0.98 & 0.46 & 2.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 17 612 (89.9\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 440 (82.4\%) & 7 815 & 0.53 & 0.48 & 0.58\\
\hspace{1em}Other/Undisclosed & 113 (89.7\%) & 126 & 1.08 & 0.50 & 2.30\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 292 (84.5\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 9 873 (93.0\%) & 10 616 & 2.44 & 2.18 & 2.73\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 228 (86.7\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 9 937 (89.4\%) & 11 121 & 1.29 & 1.17 & 1.42\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 593 (88.5\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 21 572 (87.7\%) & 24 600 & 0.93 & 0.79 & 1.08\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 537 (86.8\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 13 628 (88.5\%) & 15 393 & 1.17 & 1.07 & 1.29\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _parkinson's_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Parkinson's}
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
\hspace{1em}>= 61 & 10 961 (86.1\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 3 727 (83.2\%) & 4 479 & 0.80 & 0.71 & 0.91\\
\hspace{1em}41-60 & 9 021 (87.5\%) & 10 314 & 1.13 & 1.02 & 1.25\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 12 381 (84.1\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 11 328 (88.4\%) & 12 809 & 1.45 & 1.32 & 1.58\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 13 190 (84.4\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 10 519 (88.4\%) & 11 898 & 1.41 & 1.29 & 1.55\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 404 (89.0\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 21 305 (85.8\%) & 24 830 & 0.74 & 0.63 & 0.88\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 16 612 (87.9\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 7 097 (82.1\%) & 8 641 & 0.63 & 0.57 & 0.69\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 17 017 (86.9\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 585 (84.3\%) & 7 815 & 0.81 & 0.73 & 0.89\\
\hspace{1em}Other/Undisclosed & 107 (84.9\%) & 126 & 0.85 & 0.45 & 1.62\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 17 017 (86.9\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 585 (84.3\%) & 7 815 & 0.81 & 0.74 & 0.90\\
\hspace{1em}Other/Undisclosed & 107 (84.9\%) & 126 & 0.94 & 0.49 & 1.80\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 14 054 (83.1\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 9 655 (90.9\%) & 10 616 & 2.04 & 1.85 & 2.26\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 14 066 (85.7\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 9 643 (86.7\%) & 11 121 & 1.09 & 0.99 & 1.19\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 576 (87.9\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 21 133 (85.9\%) & 24 600 & 0.84 & 0.72 & 0.98\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 10 314 (85.0\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 13 395 (87.0\%) & 15 393 & 1.18 & 1.08 & 1.30\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _migraine_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Migraine}
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
\hspace{1em}>= 61 & 9 880 (77.6\%) & 12 737 &  &  & \\
\hspace{1em}41-60 & 8 870 (86.0\%) & 10 314 & 1.78 & 1.62 & 1.95\\
\hspace{1em}<= 40 & 3 954 (88.3\%) & 4 479 & 2.18 & 1.91 & 2.48\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 11 912 (80.9\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 10 792 (84.3\%) & 12 809 & 1.26 & 1.16 & 1.37\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 12 796 (81.9\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 9 908 (83.3\%) & 11 898 & 1.10 & 1.02 & 1.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 2 331 (86.3\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 20 373 (82.0\%) & 24 830 & 0.72 & 0.62 & 0.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 15 915 (84.3\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 6 789 (78.6\%) & 8 641 & 0.69 & 0.63 & 0.75\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 16 366 (83.5\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 6 232 (79.7\%) & 7 815 & 0.78 & 0.71 & 0.85\\
\hspace{1em}Other/Undisclosed & 106 (84.1\%) & 126 & 1.04 & 0.56 & 1.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 16 366 (83.5\%) & 19 589 &  &  & \\
\hspace{1em}Man & 6 232 (79.7\%) & 7 815 & 0.81 & 0.74 & 0.89\\
\hspace{1em}Other/Undisclosed & 106 (84.1\%) & 126 & 0.91 & 0.48 & 1.72\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 13 446 (79.5\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 9 258 (87.2\%) & 10 616 & 1.76 & 1.61 & 1.92\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 13 431 (81.9\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 9 273 (83.4\%) & 11 121 & 1.11 & 1.02 & 1.21\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 2 444 (83.4\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 20 260 (82.4\%) & 24 600 & 0.93 & 0.81 & 1.06\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 9 976 (82.2\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 12 728 (82.7\%) & 15 393 & 1.03 & 0.95 & 1.12\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _cancer_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Cancer}
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
\hspace{1em}>= 61 & 3 627 (28.5\%) & 12 737 &  &  & \\
\hspace{1em}41-60 & 3 513 (34.1\%) & 10 314 & 1.30 & 1.21 & 1.40\\
\hspace{1em}<= 40 & 1 709 (38.2\%) & 4 479 & 1.55 & 1.41 & 1.70\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 4 390 (29.8\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 4 459 (34.8\%) & 12 809 & 1.26 & 1.18 & 1.34\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 4 801 (30.7\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 4 048 (34.0\%) & 11 898 & 1.16 & 1.09 & 1.24\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 957 (35.4\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 7 892 (31.8\%) & 24 830 & 0.85 & 0.76 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 457 (34.2\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 2 392 (27.7\%) & 8 641 & 0.74 & 0.68 & 0.79\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 6 623 (33.8\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 2 179 (27.9\%) & 7 815 & 0.76 & 0.70 & 0.82\\
\hspace{1em}Other/Undisclosed & 47 (37.3\%) & 126 & 1.16 & 0.72 & 1.88\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 6 623 (33.8\%) & 19 589 &  &  & \\
\hspace{1em}Man & 2 179 (27.9\%) & 7 815 & 0.77 & 0.72 & 0.83\\
\hspace{1em}Other/Undisclosed & 47 (37.3\%) & 126 & 1.09 & 0.67 & 1.75\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 4 634 (27.4\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 4 215 (39.7\%) & 10 616 & 1.74 & 1.63 & 1.87\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 5 099 (31.1\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 3 750 (33.7\%) & 11 121 & 1.13 & 1.05 & 1.21\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 979 (33.4\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 7 870 (32.0\%) & 24 600 & 0.94 & 0.84 & 1.04\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 3 892 (32.1\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 4 957 (32.2\%) & 15 393 & 1.01 & 0.94 & 1.08\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _hypertension_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Hypertension}
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
\hspace{1em}>= 61 & 4 353 (34.2\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 1 136 (25.4\%) & 4 479 & 0.65 & 0.59 & 0.72\\
\hspace{1em}41-60 & 3 247 (31.5\%) & 10 314 & 0.88 & 0.82 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 4 044 (27.5\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 4 692 (36.6\%) & 12 809 & 1.53 & 1.43 & 1.63\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 4 662 (29.8\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 4 074 (34.2\%) & 11 898 & 1.23 & 1.15 & 1.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 943 (34.9\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 7 793 (31.4\%) & 24 830 & 0.85 & 0.76 & 0.95\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 6 326 (33.5\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 2 410 (27.9\%) & 8 641 & 0.77 & 0.71 & 0.83\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 6 610 (33.7\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 2 074 (26.5\%) & 7 815 & 0.71 & 0.66 & 0.77\\
\hspace{1em}Other/Undisclosed & 52 (41.3\%) & 126 & 1.38 & 0.86 & 2.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 6 610 (33.7\%) & 19 589 &  &  & \\
\hspace{1em}Man & 2 074 (26.5\%) & 7 815 & 0.69 & 0.64 & 0.75\\
\hspace{1em}Other/Undisclosed & 52 (41.3\%) & 126 & 1.55 & 0.97 & 2.49\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 4 214 (24.9\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 4 522 (42.6\%) & 10 616 & 2.24 & 2.09 & 2.39\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 4 940 (30.1\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 3 796 (34.1\%) & 11 121 & 1.20 & 1.12 & 1.29\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 1 013 (34.6\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 7 723 (31.4\%) & 24 600 & 0.87 & 0.78 & 0.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 3 738 (30.8\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 4 998 (32.5\%) & 15 393 & 1.08 & 1.01 & 1.16\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _diabetes_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Diabetes}
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
\hspace{1em}>= 61 & 1 943 (15.3\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 658 (14.7\%) & 4 479 & 0.96 & 0.84 & 1.09\\
\hspace{1em}41-60 & 1 775 (17.2\%) & 10 314 & 1.15 & 1.05 & 1.27\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 1 995 (13.6\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 2 381 (18.6\%) & 12 809 & 1.46 & 1.34 & 1.59\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 2 320 (14.8\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 2 056 (17.3\%) & 11 898 & 1.20 & 1.10 & 1.31\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 552 (20.4\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 3 824 (15.4\%) & 24 830 & 0.71 & 0.62 & 0.81\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 3 271 (17.3\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 1 105 (12.8\%) & 8 641 & 0.70 & 0.64 & 0.77\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 3 265 (16.7\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 1 079 (13.8\%) & 7 815 & 0.80 & 0.73 & 0.88\\
\hspace{1em}Other/Undisclosed & 32 (25.4\%) & 126 & 1.70 & 1.00 & 2.89\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 3 265 (16.7\%) & 19 589 &  &  & \\
\hspace{1em}Man & 1 079 (13.8\%) & 7 815 & 0.81 & 0.73 & 0.89\\
\hspace{1em}Other/Undisclosed & 32 (25.4\%) & 126 & 1.78 & 1.04 & 3.03\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 1 793 (10.6\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 2 583 (24.3\%) & 10 616 & 2.71 & 2.49 & 2.96\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 2 405 (14.7\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 1 971 (17.7\%) & 11 121 & 1.25 & 1.15 & 1.37\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 554 (18.9\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 3 822 (15.5\%) & 24 600 & 0.79 & 0.69 & 0.90\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 1 934 (15.9\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 2 442 (15.9\%) & 15 393 & 0.99 & 0.91 & 1.08\\
\bottomrule
\end{tabular}
\end{table}
\newpage
## I associate _arthritis_ with the brain.
\begin{table}[!h]

\caption{\label{tab:unnamed-chunk-12}4 Arthritis}
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
\hspace{1em}>= 61 & 578 (4.5\%) & 12 737 &  &  & \\
\hspace{1em}<= 40 & 205 (4.6\%) & 4 479 & 1.01 & 0.81 & 1.25\\
\hspace{1em}41-60 & 535 (5.2\%) & 10 314 & 1.15 & 0.98 & 1.35\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Disease Caregiver}}\\
\hspace{1em}No & 622 (4.2\%) & 14 721 &  &  & \\
\hspace{1em}Yes & 696 (5.4\%) & 12 809 & 1.30 & 1.13 & 1.51\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Brain Research Participation}}\\
\hspace{1em}No & 737 (4.7\%) & 15 632 &  &  & \\
\hspace{1em}Yes & 581 (4.9\%) & 11 898 & 1.04 & 0.90 & 1.20\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Cognitive Health}}\\
\hspace{1em}Average or above & 164 (6.1\%) & 2 700 &  &  & \\
\hspace{1em}Below average & 1 154 (4.6\%) & 24 830 & 0.75 & 0.60 & 0.94\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Education}}\\
\hspace{1em}Higher & 920 (4.9\%) & 18 889 &  &  & \\
\hspace{1em}Lower & 398 (4.6\%) & 8 641 & 0.94 & 0.80 & 1.11\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender}}\\
\hspace{1em}Woman & 1 005 (5.1\%) & 19 589 &  &  \vphantom{1} & \\
\hspace{1em}Man & 305 (3.9\%) & 7 815 & 0.75 & 0.63 & 0.89\\
\hspace{1em}Other/Undisclosed & 8 (6.3\%) & 126 & 1.25 & 0.49 & 3.23\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Gender C. Age \& Edu}}\\
\hspace{1em}Woman & 1 005 (5.1\%) & 19 589 &  &  & \\
\hspace{1em}Man & 305 (3.9\%) & 7 815 & 0.76 & 0.64 & 0.90\\
\hspace{1em}Other/Undisclosed & 8 (6.3\%) & 126 & 1.27 & 0.49 & 3.28\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Healthcare Experience}}\\
\hspace{1em}No & 577 (3.4\%) & 16 914 &  &  & \\
\hspace{1em}Yes & 741 (7.0\%) & 10 616 & 2.12 & 1.83 & 2.46\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Illness Experience}}\\
\hspace{1em}No & 641 (3.9\%) & 16 409 &  &  & \\
\hspace{1em}Yes & 677 (6.1\%) & 11 121 & 1.59 & 1.38 & 1.84\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Mental Health}}\\
\hspace{1em}Average or above & 178 (6.1\%) & 2 930 &  &  & \\
\hspace{1em}Below average & 1 140 (4.6\%) & 24 600 & 0.75 & 0.61 & 0.93\\
\addlinespace[0.3em]
\multicolumn{6}{l}{\textbf{Relationship}}\\
\hspace{1em}Not stable & 631 (5.2\%) & 12 137 &  &  & \\
\hspace{1em}Stable & 687 (4.5\%) & 15 393 & 0.85 & 0.74 & 0.99\\
\bottomrule
\end{tabular}
\end{table}
\newpage





