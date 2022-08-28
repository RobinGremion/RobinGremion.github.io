# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    pb.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: robingremion <robingremion@student.42.f    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/17 15:15:18 by robingremio       #+#    #+#              #
#    Updated: 2022/08/17 15:15:30 by robingremio      ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
rm -rf shell*
mkdir shell00 shell01
cd shell00
mkdir ex00 ex01 ex02 ex03 ex04 ex05 ex06 ex07 ex08
cd ex00
echo "Z" >> z
cd ..
cd ex01
echo "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" > testShell00
touch -t 202206012342 testShell00
chmod 455 testShell00
tar -cf testShell00.tar testShell00
rm -rf testShell00
cd ..
cd ex02
mkdir test0
touch -t 202206012047 test0
echo "tes" > test1
touch -t 202206012146 test1
mkdir test2
touch -t 202206012245 test2
echo "" > test3
touch -t 202206012344 test3
echo "a" > test4
touch -t 202206012343 test4
ln test3 test5
touch -t 202206012344 test5
ln -s test0 test6
touch -h -t 202206012220 test6
chmod 715 test0
chmod 714 test1
chmod 504 test2
chmod 404 test3
chmod 641 test4
chmod 404 test5
chmod -h 755 test6
tar -cf exo2.tar *
rm -rf test*
cd ..
cd ex03
echo klist > klist.txt
cd ..
cd ex04
echo "ls -pmtU" > midLS
cd ..
cd ex05
echo "git log -5 --pretty=format:%H" > git_commit.sh
cd ..
cd ex06
echo "git check-ignore *" > git_ignore.sh
cd ..
cd ex08
echo "find . -type f \( -name "*~" -o -name "\#*\#" \) -print -delete" > clean
echo "Ne pas oublier de faire l'exercice 07"
echo "patch b < sw.diff"
echo "fais aussi le kinit bg"
echo "bisous"
cd ..
cd ..
cd shell01
mkdir ex01 ex02 ex03 ex04 ex05 ex06
cd ex01
echo "groups $FT_USER | sed 's/ /,/g' | tr -d '\n'" > print_groups.sh
cd ..
cd ex02
echo "find . -type f -name "*.sh" -exec basename {} .sh \;" > find_sh.sh
cd ..
cd ex03
echo "find . | wc -l | sed 's/ //g'" > count_files.sh
cd ..
cd ex04
echo "ifconfig | grep ether | sed 's/\tether //g' | sed 's/ //g'" > MAC.sh
cd ..
cd ex05
echo -n "42" > \"\\\?\$*\'MaRViN\'*\$?\\\"
cd ..
cd ex06
echo "ls -l | sed -n \"n;p\"" > skip.sh
echo "Over"