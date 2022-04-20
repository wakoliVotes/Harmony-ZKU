// SPDX-License-Identifier: GPL-3.0

/**
INSTRUCTIONS

Suppose we want to limit the voting period of each Ballot contract to 5 minutes. To do so,
implement the following: Add a state variable startTime to record the voting start time.
Create a modifier voteEnded that will check if the voting period is over. Use that modifier
in the vote function to forbid voting and revert the transaction after the deadline.
*/