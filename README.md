# Seymour-Island

## Structure of task .mcfunction files

The .mcfunction files for each task follow a general structure within Seymour Island.   


| File | Trigger | Description |
| -- | -- | -- |
|npc_block|Click blocks with NPC|Launches the codebuilder activity in Makecode Blocks and TPs player down to the single player selector. |
|npc_py|Click Python with NPC|Launches the codebuilder activity in Makecode Python and TPs player down to the single player selector. |
| start | Single player selector or reset full button | Runs the **reset** and **reset_agent** and TPs player into the task. |
| quit | On completion (via **end**) or quit button | Runs **reset** and removes agent from task using **reset_agent_fountain**. |
| end | On successful completion of task | Gives player the earned score, plus runs **quit**. |
| reset_agent | Reset agent button or **start** | TPs agent to correct starting location. May also empty/setup inventory. |
| reset | **start** via reset full task button or new start | Runs any tasks needing to reset the task environment, like cloning stuff etc. |
| already_in_use | If player selector shows task busy | Kick user out of task back to lobby of task if task is already in use. |
| task_active | Player selector system | Run if the task has a player in it currently. |
| task_inactive | Player selector system | Run if the task does not currently have a player in it. |
| check | Varies | No longer really used, but used if a redstone check needs to be done on a task to decide if complete. |
| clear_agent | Varies | Clear the agent inventory if needed by that task. |
