# assimilate
Assimilate with Bash script

### Create hash in bash
```bash
    #!/usr/bin/env bash
    declare -A my_hash=([key1]="value1" [key2]="value2")
    for key in ${!my_hash[@]};do
    echo "Key:$key, Value:${my_hash[$key]}"
    done
```
### Create array
```bash
#!/usr/bin/env bash
    declare -a my_array=("element1" "element2" "element3")
    for element in ${my_array[@]};do
        echo "Element: $element"
    done
    ## Iterate the array using for loop
    for ((i=0;i<3;i++));do
        echo ${my_array[$i]}
    done

    ## Length of array
    echo "${#my_array[@]}"
```
