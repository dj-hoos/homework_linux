
#!/bin/bash
        DATE=$(date +"%d.%m.%y")
# Создаем цикл
        for run in {1..10}
        do
        echo $run
        echo $DATE
        touch /opt/240723_evening/Said/ $run$DATE
        done
