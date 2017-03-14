tsk1 setTaskState "Succeeded";
ltrig = createTrigger ["emptydetector", getpos ltrigmk];
ltrig setTriggerArea [40, 40, 0];
ltrig setTriggerActiviation ["WEST", "PRESENT", true];
ltrig setTriggerTimeout [10, 10, 10, false];
tsk2 = player createSimpleTask ["Return to Base"]; 
tsk2 setTaskState "Assigned"; 
tsk2 setSimpleTaskDestination (getmarkerpos "blustart"); 
player setCurrentTask tsk2;