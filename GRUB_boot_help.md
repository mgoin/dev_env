## Boot partition from GRUB Rescue Shell 
Installed Ubuntu beside Windows 10 and GRUB won't work right?

1. Use `ls` to find partitions
2. Use 'ls [partition_name]` to figure out size and filesystem for that partition
3. Once you found the partition you want to boot from, execute these commands
```
> set prefix=[partition_name]/boot/grub
> set root=[partition_name]
> isnmod normal
> normal
```

Pray that it boots?
