# README

## Table Structure

**Game**

**GameBoard**
* game_id

**GameBoardSpace**
* game_board_id
* worker_id (null: true)
* action_id


**Player**
* game_id

**Worker**
* player_id
* level
* placed
* newborn

**PlayerBoard**
* player_id

**PlayerBoardSpace**
* player_board_id
* space_type_id
* x coordinate
* y coordinate

**SpaceType**
* action_id



**Action**
* woof...
* post_action_id

**Resource**
* resourceable_id (player, action, game_board_space, player_board_space)
* resource_type
* quantity

