INTEGER FUNCTION SUMIT(IA,N)
      INTEGER IA(1)
      ISUM=0
      DO 50 J=1,N
50    ISUM=ISUM+IA(J)
      SUMIT=ISUM
      RETURN
      END
C
      REAL FUNCTION MEAN(RA,N)
      REAL RA(1)
      SUM=0.
      DO 50 J=1,N
50    SUM=SUM+RA(J)
      IF(N.GT.0) MEAN=SUM/FLOAT(N)
      RETURN
      END 