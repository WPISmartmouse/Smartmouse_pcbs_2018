# BRO Submission README

 - Schematics are included as pdfs
 - BOM is inclded as an excel spreadsheet (some items are approximate)
 - General maze solving methodology is described below


We use a flood-fill algorithm to solve the maze. We explore by taking the optimistic assuming there are no walls other than the ones we have observed up until that point, and replan our next step at each cell. We can return once the center is reached and continue to explore for faster routes as we traverse more of the maze until time runs out or the shortest path is found.
