; Lightroom Classic 파일 메뉴 열기
SetTitleMatchMode "2"  ; 창 제목 매칭 모드 설정 (부분 일치 허용)

; Lightroom Classic 실행
Run "C:\Program Files\Adobe\Adobe Lightroom Classic\Lightroom.exe"

; Lightroom 창 활성화 대기
WinWaitActive("Lightroom Classic")  ; 창 제목에 "Lightroom Classic" 포함된 창 활성화
Sleep 500  ; 안정성을 위해 0.5초 대기

; 파일 메뉴 열기
Send "!f"  ; Alt + F 입력 (파일 메뉴 열기)
