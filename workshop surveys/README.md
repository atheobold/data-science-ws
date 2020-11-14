Materials for findings presented in the manuscript. 

### Interview Protocol

[interview protocol](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/interview%20protocol): contains the protocol used when interviewing environmental science faculty regarding the computational skills necessary to engage in data-intensive environmental science research.

### Surveys Administered 

[surveys](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/surveys): contains PDFs of the pre- and post-workshop surveys administered in the 2018-2019 academic year. 

- Responses to these surveys were collected via Google Form.

### Survey Responses 

[uncleaned data](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/uncleaned%20data): contains the raw survey responses, separated by pre- and post- and then by workshop.  

- All data collected prior to the workshop is labeled "survey" and all data collected after the workshop is labeled "assessment". 

[scripts for cleaning](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/scripts%20for%20cleaning): contains annotated RMarkdown files used to clean the pre-workshop surveys and post-workshop assessments, respectively. 

To clean the data:

1. Open workshop_survey_cleaning.Rmd and workshop_assessment_cleaning.Rmd files. 
2. Run the code to load in the data for each respective RMarkdown file. 
3. Execute the data cleaning `R` code implemented in each RMarkdown file. The different data wrangling tasks are delineated with section headers (e.g. cleaning column names, merging data, etc.). 
4. The resulting data are the data included in [cleaned data](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/cleaned%20data). 

[cleaned data](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/cleaned%20data): contains the datasets output from the scripts for cleaning. 

- These data are stored as a single pre-survey file for all workshops and a single post-assessment file for all workshops. 

### Data Analysis 

[analysis](https://github.com/atheobold/data-science-ws/tree/main/workshop%20surveys/analysis): contains an annotated RMarkdown file used to produce the summaries and visualizations presented in the manuscript. 

To recreate the visualizations and summaries included in the manuscript:

1. Open the analysis annotated RMarkdown file.
2. Run the code to read in the cleaned pre- and post-workshop surveys. 
3. Execute the `R` code implemented in the RMarkdown file, where each section corresponds to a summary or visualization presented in the manuscript.   

