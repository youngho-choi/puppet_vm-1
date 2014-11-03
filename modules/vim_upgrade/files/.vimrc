scripte utf-8
" vim:set fenc=utf-8 tw=0:
" Vim setting for sirini

" Vim 전용 기능 사용
set nocp

" 옵션 복원
set all&

" 명령어 기록 갯수
set hi=100

" 백스페이스 사용
set bs=indent,eol,start
" 인코딩 설정
"let &tenc=&enc
"set enc=utf-8
set fenc=utf-8
set fencs=utf-8,cp949,cp932,euc-jp,shift-jis,big5,ucs-2le,latin1

" 커서 위치 항상 보이기
set ru

" 완성중인 명령을 표시
set sc

" 줄번호 표시
set nu

" 줄 번호 표시 너비 설정
set nuw=5

" 탭 크기 설정
set ts=4
set sw=4

" 탭 >> 공백 변환 사용안함
set noet
set sts=0

" 자동 줄바꿈 안함
set nowrap

" 마지막 편집 위치 복원 기능
au BufReadPost *
\if line("'\"")>0 && line("'\"") <= line("$") |
\ exe "norm g'\"" |
\endif

" magic 기능 사용
set magic

" 이동 동작시 줄의 시작으로 자동 이동
set sol

" 비쥬얼 모드 동작 설정
set sel=exclusive

" 괄호짝 찾기에서 <> 도 찾도록 추가
set mps+=<:>

" 새로 추가된 괄호 짝 보여주기
"set sm

" 검색어 강조
set hls

" 검색시 파일 끝에서 되돌리기 안함
set nows

" 검색시 대소문자 구별 안함
set ic

" 스마트한 대소문자 구별 기능 사용
set scs

" 항상 status 라인을 표시
set ls=2

" 커스텀 확장자들에게 파일 형식 설정
"au BufRead,BufNewFile *.dic setl ft=php

"파일 형식에 따른 신택스 하이라이팅 켜기
sy enable
