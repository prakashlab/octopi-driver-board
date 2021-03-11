{IF NEW BOARD, INCLUDE THE FOLLOWING PARAGRAPH:}

This PR provides a new board for the Octopi Driver Stack. This board, named {INSERT NAME CODE HERE} __({INSERT FULL NAME HERE})__, {INSERT DESCRIPTION OF WHAT IT DOES HERE}. More information about this board is available in the README.md file for this board.

{IF MODIFICATION OF BOARD, INCLUDE THE FOLLOWING PARAGRAPH:}

This PR modifies the {INSERT NAME CODE HERE} board for the Octopi Driver Stack. More information about this board is available in the README.md file for this board.

{IF NEW UNIT TESTS, INCLUDE THE FOLLOWING PARAGRAPH:}

This PR provides new unit tests for the Octopi Driver Stack:

- {LIST NEW TESTS BY DIRECTORY NAME, and BRIEFLY DESCRIBE THEM or LINK THEM TO ISSUES}

More information about these tests are available in the README.md files for these tests.

{IF MODIFICATION OF REPOSITORY GITHUB ACTIONS, CONFIGURATION, ETC., INCLUDE THE FOLLOWING PARAGRAPH:}

This PR modifies the {LIST AREAS OF CHANGES} of the repository.

## Modifications

{IF MODIFICATION, INCLUDE THIS SECTION}

Major breaking changes:

- {LIST ANY BREAKING CHANGES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Additions:

- {LIST ANY ADDED FEATURES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Changes:

- {LIST ANY CHANGED FEATURES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

Fixes:

- {LIST ANY BUGFIXES HERE, and TAG ANY RELEVANT ISSUES WITH CLOSING KEYWORDS}

## Release

{IF NEW BOARD OR MODIFICATION OF BOARD TO BE RELEASED AS A NEW TAG, INCLUDE THIS SECTION}

### PRs for Release

{IF PREVIOUS PRs WERE MADE ON BOARD BUT NOT RELEASED AS NEW TAGS, INCLUDE THIS SUBSECTION}

Previous PRs since the last release of this board:

- {LIST ANY PRs ON THE BOARD SINCE THE LAST TAGGED RELEASE OF THE BOARD}

### Merging & Tagging

After this PR is merged, the board will be released with the `ODSv1.0.0-{INSERT NAME CODE HERE}v{INSERT VERSION NUMBER HERE}` tag, which will be made on the develop branch. This PR will be used to keep track of previews and manufacturing files prior to a freeze on the tag. The PR will be merged once the {{INSERT STAGE HERE}}-stage manufacturing order ({INSERT COLOR FOR STAGE HERE} PCBs) is placed. Afterwards, additional comments should be added to document any errata or testing results from assembled prototypes, or required changes for the next version can be recorded directly in Github Issues.

### Archives

Attachments:

- Gerber files for PCBWay: {ATTACH ZIP ARCHIVE OF GERBER AND DRILL FILES HERE}

After final changes are made on this PR and it is approved for merging, I will add a comment attaching a zip archive of the build output from Github Actions for each variant of this board.

## Open-Source Records-Keeping

After final changes are made on this PR and it is approved for merging, I will answer the following questions as a new comment on this PR, for records-keeping:

1. This project is licensed under Apache License v2.0 for any software, and Solderpad Hardware License v2.1 for any hardware - do you agree that your contributions to this project will be under these licenses, too? {CHOOSE YES OR NO}
2. Were any of these contributions also part of work you did for an employer or a client? If so, do you have their permission to release it? {CHOOSE YES OR NO FOR THE FIRST QUESTION, AND CHOOSE YES, N/A, OR PROVIDE AN EXPLANATION TO THE SECOND QUESTION}
3. Does this work include, or is it based on, any third-party work which you did not create? If so, what is it licensed under, and what modifications, if any, did you make to it? {CHOOSE YES OR NO, AND EXPLAIN. FOR EXAMPLE, A GOOD EXPLANATION FOR INCLUSION OF THIRD-PARTY PARTS WOULD BE: third-party documentation, CAD models, PCB footprints of parts have been included in the `Parts` directory. I have added appropriate notices for these files in the README.md files in the corresponding directories.}
