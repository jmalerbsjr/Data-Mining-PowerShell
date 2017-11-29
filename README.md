## Synopsis

First generation of a data mining project. Store and process large data sets using flat files, no backend database and minimal compute resources. 

## About the project
PowerShell is the sole technology used to obtain large data sets form external API's, then later processed and correlated with other data sets.

1) Storing Data in Flat Files
Data is pulled from external sources via API and HTML scraping and stored into small pieces in flat files to be referenced at a later point outside of built-in memory.

2) Exporting PowerShell Objects
PowerShell objects are exported/imported at different points of the data processing to alleviate memory bottlenecks.

3) Indexing
Indexing module was created to effectively search for fields within hundreds of thousands of flat files, making search effective and non-redundant.
