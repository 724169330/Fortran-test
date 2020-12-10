PROGRAM main
 INTEGER :: i
 REAL     :: r
 DOUBLE PRECISION :: d
 REAL(8) :: d2
 CHARACTER :: S
 CHARACTER (LEN=10) sa 
 LOGICAL :: b
  
 i = 1
 r = 1.2
 d = 1.2d0
 d2 = 1.3d0
 s = "sa"
 s = 'sa'
 b = .TRUE

 !算数运算
 i = 1 + i ! + 加法 ，- 减法 ， * 乘法 ， / 除法
 
 !整形运算
 i = 3/4
 WRITE(*,*) "INTEGER:",i
 WRITE(*,*) "REAL   :",r
 WRITE(*,*) "DOUBLE :",d
 WRITE(*,*) "REAL(8):",d2
 WRITE(*,*) "CHARACTER:",s
 WRITE(*,*) "CHARACTER(LEN=10):",sa
 WRITE(*,*) "LOGICAL:",b
 
 
ENDPROGRAM
 


