# LocalGPO For Windows 10/11

This is a modification of the Tool from Microsoft Call LocalGPO

This tool is use for apply GPO on Local computer Without enter the computer inside an Active-Directory Domaine. 

I personally use this tool and to the modification for making work with all Windows from XP to 11.

I don't create the Script, it from Microsoft it self !



### For using it : 

For making an backup of your LocalGPO : 

```shell
LocalGPO.wsf /Path:C:\GPObackup /Export
```

"C:\GPObackup" you can replace it by the folder that you want !



For importing an existing backup : 

```shell
LocalGPO.wsf /Path:C:\GPObackup\{61A09835-BED1-4573-A599-3E87118754CA}
```

"C:\GPObackup\{61A09835-BED1-4573-A599-3E87118754CA}" is an example like before, so put your actual folder path :sweat_smile: 

And then restart your computer ! 

It DONE. 

Congratulation ! 



Have fun using it ! 
