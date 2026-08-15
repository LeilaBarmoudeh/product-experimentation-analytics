**Product Experimentation Analytics**

**From Clickstream Data to Product Experiment Prioritization**

An end-to-end product analytics project demonstrating how observational clickstream data can be transformed into actionable product experimentation hypotheses using Python, statistical analysis, and business-oriented decision making.


**Project Overview**

Modern product teams continuously ask questions such as:

- Which products should appear first?
- Does product placement influence customer engagement?
- Do premium-priced products attract more attention?
- Which product changes should be prioritized for A/B testing?

This project analyzes a real-world e-commerce clickstream dataset to identify customer behavior patterns and prioritize future product experiments.

Unlike traditional A/B testing projects, this project focuses on **observational data analysis**. Statistical findings are used to generate evidence-based experimentation hypotheses rather than making causal claims.


**Business Objective**

The objective is to support product managers with data-driven recommendations by:

- Understanding customer browsing behavior
- Identifying factors associated with higher engagement
- Prioritizing future A/B testing opportunities
- Demonstrating an end-to-end analytics workflow suitable for Product Analyst and - - Data Analyst roles


**Dataset**

*Source*

UCI Machine Learning Repository

Dataset

Clickstream Data for Online Shopping

Dataset characteristics:

- 165,474 click events
- 24,026 customer sessions
- Real-world online shopping behavior
- Product categories
- Product positions
- Product images
- Product price categories



**Analytics Workflow**

The project follows a reproducible analytics workflow:

```text
Business Understanding
        ↓
Data Cleaning
        ↓
Session Feature Engineering
        ↓
Exploratory Data Analysis
        ↓
Statistical Testing
        ↓
Business Interpretation
        ↓
Experiment Prioritization
```

**Statistical Methods**

The project applies non-parametric statistical methods appropriate for highly skewed clickstream data.

Methods include:

- Kruskal–Wallis Test
- Mann–Whitney U Test
- Dunn's Post Hoc Test
- Holm Multiple Comparison Correction
- Effect Size Analysis
      - Epsilon-squared (ε²)
      - Rank-biserial Correlation



**Current Findings**
**Product Category**

*Question*

Does the first viewed product category influence customer engagement?

*Finding*

Customer engagement differed across product categories.

Business implication:

Product category should be considered a strong candidate for future experimentation.


**Product Position**

*Question*

Does the first viewed product position influence customer engagement?

*Finding*

Products initially displayed in the **Top Left** position consistently showed higher engagement than other positions.

Business implication:

Product position represents one of the strongest candidates for future A/B testing.


**Product Photo Type**

*Question*

Does the first viewed product photo type influence customer engagement?

*Finding*

Although statistically significant, differences between photo types were practically very small.

Business implication:

Photo presentation may have limited influence on customer engagement.


**Product Price Category**

*Question*

Does the first viewed product price category influence customer engagement?

*Finding*

The association between initial product price category and engagement was statistically significant but practically negligible.

Business implication:

Price category appears to be a lower priority for future experimentation.


**Technologies**

**Programming**

- Python
- Pandas
- NumPy

**Visualization**

- Matplotlib

**Statistical Analysis**

- SciPy
- scikit-posthocs

**Development**

- Jupyter Notebook
- Git
- GitHub


**Key Skills Demonstrated**

- Data Cleaning
- Session Feature Engineering
- Exploratory Data Analysis
- Statistical Hypothesis Testing
- Effect Size Interpretation
- Product Analytics
- Business Insight Generation
- Experiment Prioritization
- Reproducible Analytics Workflows
- Version Control with Git


**Current Status**

**Project Status:**  Ongoing

**Completed:**

- Business understanding
- Data cleaning
- Session feature engineering
- Exploratory product analytics
- Statistical hypothesis testing
- Business recommendations
- Experiment prioritization framework

**Coming next:**

- Interactive dashboard
- SQL-based analytics examples
- Executive summary report


**Important Note**

This project analyzes observational clickstream data.

The statistical analyses identify **associations** between product characteristics and customer engagement. These findings are intended to prioritize future A/B testing rather than establish causal relationships.

