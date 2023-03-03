#!/bin/bash

Menu() {
    cat <<EOF
(관리 목록)
------------------------------------
1) 사용자 추가
2) 사용자 확인
3) 사용자 삭제
4) 종료
------------------------------------

  EOF
}

while true

do
    Menu
    echo -n "선택 번호?(1|2|3|4) : "
    read NUM

    case $NUM in
        1) UserAdd ;;
        2) UserVerify ;;
        3) UserDel ;;
        4) break ;;
        *) echo "[ WARN ] 잘못된 선택을 했습니다."
    esac
done