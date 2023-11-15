#TODO LIST WEBAPP USING REACT(FRONTEND)+JAVA+MYSQL(BACKEND)

##WORKING 
![INPUT PAGE](https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/input.png)
![TASK ADDED]([URL](https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20added.png)https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20added.png)
![TASK COMPLETED](https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20completed.png)


##DATABASE
![DATABASE](URL)
![TASK BEFORE COMPLETION]([URL](https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20added%20to%20databe%20before%20completion.png)https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20added%20to%20databe%20before%20completion.png)
![TASK AFTER COMPLETION]([URL](https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20completed%20.png)https://github.com/kaleekaleeswaran/NM-CD2_8-task-5/blob/de3016ec1b8cb80af5dc33de39799eee2f7e1fa6/todolist-full%20project/images/task%20completed%20.png)

##QUERY
```sql
USE NOTES;

CREATE TABLE `note` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `message` text,
  `done` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

```
