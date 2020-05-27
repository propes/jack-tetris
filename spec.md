# Technical Specification

## Components


## Business requirements

Board
- 5 cols x 20 rows

Pieces
- Square piece
- S piece
- Z piece
- L piece
- P piece
- T piece

Piece Movement
- Each piece moves down 1 block at a time

Piece Movement Restrictions
- A piece cannot move down any further if there is at least one block in a column directly below one of the pieces block. One this is the case the piece is locked in place and the next piece starts to fall.


Actions
- Left arrow - move left
- Right arrow - move right
- Down arrow - soft drop
- space - hard drop
- z - rotate left
- x - rotate right

Score
- Single line clear - 100
- Double line clear - 300
- Triple line clear - 500
- Quadruple line clear - 800

Scoring Rules
- When one row contains a block in every column, remove that row and add the respective points to the score.
- Before removing a row, go through each row first and determine which ones can be removed. Remove them together and add to the score accordingly.


Block preview panel
- Displays next piece

Random block generator
- Generates block sequence


## Domain



## Plan

- Draw board
- Draw board with square block in place
- Draw board with two square blocks in place
- Implement falling block
- Implement movement left and right movement
- Implement drop
- Implement line removal
- Draw score
- Implement scoring
- Implement other blocks
- Implement rotation
- Implement random block generator