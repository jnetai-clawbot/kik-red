.class final Lorg/bouncycastle/pqc/crypto/hqc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:[J


# instance fields
.field protected a:[J

.field protected b:[B

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->d:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->b:[B

    const/16 v0, 0x440

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private a([BI)V
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->c:I

    shr-int/lit8 v1, v1, 0x3

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    const/16 v8, 0x19

    aget-wide v9, v7, v8

    add-long/2addr v9, v5

    int-to-long v11, v1

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x7

    cmp-long v7, v9, v11

    if-ltz v7, :cond_2

    const/4 v3, 0x0

    :goto_1
    int-to-long v9, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    aget-wide v19, v7, v8

    sub-long v19, v11, v19

    cmp-long v21, v9, v19

    if-gez v21, :cond_1

    aget-wide v19, v7, v8

    add-long v13, v19, v9

    long-to-int v14, v13

    shr-int/lit8 v13, v14, 0x3

    aget-wide v19, v7, v13

    add-int v14, v3, v4

    aget-byte v14, p1, v14

    move/from16 p2, v3

    int-to-long v2, v14

    and-long/2addr v2, v15

    aget-wide v23, v7, v8

    add-long v23, v23, v9

    and-long v9, v23, v17

    const-wide/16 v21, 0x8

    mul-long v9, v9, v21

    long-to-int v10, v9

    shl-long/2addr v2, v10

    xor-long v2, v19, v2

    aput-wide v2, v7, v13

    add-int/lit8 v3, p2, 0x1

    goto :goto_1

    :cond_1
    aget-wide v2, v7, v8

    sub-long v2, v11, v2

    sub-long/2addr v5, v2

    long-to-int v3, v5

    int-to-long v4, v4

    aget-wide v9, v7, v8

    sub-long/2addr v11, v9

    add-long/2addr v11, v4

    long-to-int v4, v11

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v8

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->d()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    if-ge v2, v3, :cond_3

    aget-wide v9, v1, v8

    int-to-long v11, v2

    add-long/2addr v9, v11

    long-to-int v7, v9

    shr-int/lit8 v7, v7, 0x3

    aget-wide v9, v1, v7

    add-int v13, v2, v4

    aget-byte v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v15

    aget-wide v19, v1, v8

    add-long v19, v19, v11

    and-long v11, v19, v17

    const-wide/16 v19, 0x8

    mul-long v11, v11, v19

    long-to-int v12, v11

    shl-long v11, v13, v12

    xor-long/2addr v9, v11

    aput-wide v9, v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-wide v2, v1, v8

    add-long/2addr v2, v5

    aput-wide v2, v1, v8

    return-void
.end method

.method private b()V
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->c:I

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    const/16 v2, 0x19

    aget-wide v3, v1, v2

    long-to-int v4, v3

    shr-int/lit8 v3, v4, 0x3

    aget-wide v4, v1, v3

    const/16 v6, 0x1f

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    aget-wide v8, v1, v2

    const-wide/16 v10, 0x7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x8

    mul-long v8, v8, v10

    long-to-int v9, v8

    shl-long/2addr v6, v9

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v0, 0x3

    aget-wide v4, v1, v3

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    const-wide/16 v6, 0x80

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    return-void
.end method

.method private c([BI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->c:I

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x19

    if-ge v5, v1, :cond_0

    int-to-long v7, v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    aget-wide v10, v9, v6

    cmp-long v12, v7, v10

    if-gez v12, :cond_0

    int-to-long v10, v2

    aget-wide v12, v9, v6

    sub-long v12, v10, v12

    add-long/2addr v12, v7

    shr-long/2addr v12, v3

    long-to-int v13, v12

    aget-wide v12, v9, v13

    const-wide/16 v14, 0x8

    aget-wide v16, v9, v6

    sub-long v10, v10, v16

    add-long/2addr v10, v7

    const-wide/16 v6, 0x7

    and-long/2addr v6, v10

    mul-long v6, v6, v14

    long-to-int v7, v6

    shr-long v6, v12, v7

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v5

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    aget-wide v7, v3, v6

    int-to-long v9, v5

    sub-long/2addr v7, v9

    aput-wide v7, v3, v6

    :goto_1
    if-lez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->d()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    if-ge v3, v2, :cond_1

    add-int v7, v5, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v9, v8, v9

    and-int/lit8 v8, v3, 0x7

    mul-int/lit8 v8, v8, 0x8

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v3

    sub-int/2addr v1, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    sub-int v3, v2, v3

    int-to-long v8, v3

    aput-wide v8, v7, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d()V
    .locals 99

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v39, v1, v38

    const/16 v41, 0xd

    aget-wide v42, v1, v41

    const/16 v44, 0xe

    aget-wide v45, v1, v44

    const/16 v47, 0xf

    aget-wide v48, v1, v47

    const/16 v50, 0x10

    aget-wide v51, v1, v50

    const/16 v53, 0x11

    aget-wide v54, v1, v53

    const/16 v56, 0x12

    aget-wide v57, v1, v56

    const/16 v59, 0x13

    aget-wide v60, v1, v59

    const/16 v62, 0x14

    aget-wide v63, v1, v62

    const/16 v65, 0x15

    aget-wide v66, v1, v65

    const/16 v68, 0x16

    aget-wide v69, v1, v68

    const/16 v71, 0x17

    aget-wide v72, v1, v71

    const/16 v14, 0x18

    aget-wide v74, v1, v14

    :goto_0
    if-ge v2, v14, :cond_0

    xor-long v76, v3, v18

    xor-long v76, v76, v33

    xor-long v76, v76, v48

    xor-long v76, v76, v63

    xor-long v78, v6, v21

    xor-long v78, v78, v36

    xor-long v78, v78, v51

    xor-long v78, v78, v66

    xor-long v80, v9, v24

    xor-long v80, v80, v39

    xor-long v80, v80, v54

    xor-long v80, v80, v69

    xor-long v82, v12, v27

    xor-long v82, v82, v42

    xor-long v82, v82, v57

    xor-long v82, v82, v72

    xor-long v84, v15, v30

    xor-long v84, v84, v45

    xor-long v84, v84, v60

    xor-long v84, v84, v74

    shl-long v86, v78, v5

    const/16 v88, -0x1

    ushr-long v89, v78, v88

    or-long v86, v86, v89

    xor-long v86, v86, v84

    shl-long v89, v80, v5

    ushr-long v91, v80, v88

    or-long v89, v89, v91

    xor-long v89, v89, v76

    shl-long v91, v82, v5

    ushr-long v93, v82, v88

    or-long v91, v91, v93

    xor-long v78, v91, v78

    shl-long v91, v84, v5

    ushr-long v84, v84, v88

    or-long v84, v91, v84

    xor-long v80, v84, v80

    shl-long v84, v76, v5

    ushr-long v76, v76, v88

    or-long v76, v84, v76

    xor-long v76, v76, v82

    xor-long v3, v3, v86

    xor-long v18, v18, v86

    xor-long v33, v33, v86

    xor-long v48, v48, v86

    xor-long v63, v63, v86

    xor-long v6, v6, v89

    xor-long v21, v21, v89

    xor-long v36, v36, v89

    xor-long v51, v51, v89

    xor-long v66, v66, v89

    xor-long v9, v9, v78

    xor-long v24, v24, v78

    xor-long v39, v39, v78

    xor-long v54, v54, v78

    xor-long v69, v69, v78

    xor-long v12, v12, v80

    xor-long v27, v27, v80

    xor-long v42, v42, v80

    xor-long v57, v57, v80

    xor-long v72, v72, v80

    xor-long v15, v15, v76

    xor-long v30, v30, v76

    xor-long v45, v45, v76

    xor-long v60, v60, v76

    xor-long v74, v74, v76

    shl-long v76, v6, v5

    const/16 v78, 0x3f

    ushr-long v6, v6, v78

    or-long v6, v76, v6

    const/16 v76, 0x2c

    shl-long v77, v21, v76

    ushr-long v21, v21, v62

    move-wide/from16 v80, v6

    or-long v5, v77, v21

    shl-long v21, v30, v62

    ushr-long v30, v30, v76

    move-wide/from16 v77, v15

    or-long v14, v21, v30

    const/16 v7, 0x3d

    shl-long v21, v69, v7

    ushr-long v30, v69, v11

    move-wide/from16 v69, v12

    or-long v11, v21, v30

    const/16 v13, 0x27

    shl-long v21, v45, v13

    const/16 v16, 0x19

    ushr-long v30, v45, v16

    move-wide/from16 v45, v14

    or-long v13, v21, v30

    shl-long v21, v63, v56

    const/16 v30, 0x2e

    ushr-long v30, v63, v30

    or-long v7, v21, v30

    const/16 v21, 0x3e

    shl-long v30, v9, v21

    const/16 v22, 0x2

    ushr-long v9, v9, v22

    or-long v9, v30, v9

    const/16 v22, 0x2b

    shl-long v30, v39, v22

    ushr-long v39, v39, v65

    move-object/from16 v84, v1

    or-long v0, v30, v39

    shl-long v30, v42, v16

    const/16 v15, 0x27

    ushr-long v15, v42, v15

    move-wide/from16 v39, v9

    or-long v9, v30, v15

    shl-long v15, v60, v26

    const/16 v30, 0x38

    ushr-long v42, v60, v30

    move-wide/from16 v60, v13

    or-long v13, v15, v42

    shl-long v15, v72, v30

    ushr-long v30, v72, v26

    move-wide/from16 v42, v7

    or-long v7, v15, v30

    const/16 v15, 0x29

    shl-long v15, v48, v15

    ushr-long v30, v48, v71

    move-wide/from16 v48, v7

    or-long v7, v15, v30

    const/16 v15, 0x1b

    shl-long v15, v77, v15

    const/16 v30, 0x25

    ushr-long v30, v77, v30

    move-wide/from16 v72, v7

    or-long v7, v15, v30

    shl-long v15, v74, v44

    const/16 v30, 0x32

    ushr-long v30, v74, v30

    move-wide/from16 v74, v7

    or-long v7, v15, v30

    const/4 v15, 0x2

    shl-long v30, v66, v15

    ushr-long v15, v66, v21

    move-wide/from16 v66, v13

    or-long v13, v30, v15

    const/16 v15, 0x37

    shl-long v15, v27, v15

    ushr-long v27, v27, v29

    move-wide/from16 v30, v13

    or-long v13, v15, v27

    const/16 v15, 0x2d

    shl-long v15, v51, v15

    ushr-long v27, v51, v59

    move-wide/from16 v51, v13

    or-long v13, v15, v27

    const/16 v15, 0x24

    shl-long v27, v18, v15

    const/16 v16, 0x1c

    ushr-long v18, v18, v16

    move-wide/from16 v77, v9

    or-long v9, v27, v18

    shl-long v18, v69, v16

    ushr-long v15, v69, v15

    move-wide/from16 v27, v9

    or-long v9, v18, v15

    shl-long v15, v57, v65

    ushr-long v18, v57, v22

    move-wide/from16 v21, v11

    or-long v11, v15, v18

    shl-long v15, v54, v47

    const/16 v18, 0x31

    ushr-long v18, v54, v18

    move-wide/from16 v54, v13

    or-long v13, v15, v18

    shl-long v15, v36, v32

    const/16 v18, 0x36

    ushr-long v18, v36, v18

    move-wide/from16 v36, v13

    or-long v13, v15, v18

    shl-long v15, v24, v20

    const/16 v18, 0x3a

    ushr-long v18, v24, v18

    move-wide/from16 v24, v13

    or-long v13, v15, v18

    const/4 v15, 0x3

    shl-long v18, v33, v15

    const/16 v15, 0x3d

    ushr-long v15, v33, v15

    move-wide/from16 v33, v13

    or-long v13, v18, v15

    move-wide v15, v9

    not-long v9, v5

    and-long/2addr v9, v0

    xor-long/2addr v9, v3

    move-wide/from16 v18, v9

    not-long v9, v0

    and-long/2addr v9, v11

    xor-long/2addr v9, v5

    move-wide/from16 v57, v9

    not-long v9, v11

    and-long/2addr v9, v7

    xor-long/2addr v9, v0

    not-long v0, v7

    and-long/2addr v0, v3

    xor-long/2addr v0, v11

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    move-wide/from16 v5, v45

    not-long v7, v5

    and-long/2addr v7, v13

    xor-long/2addr v7, v15

    not-long v11, v13

    and-long v11, v11, v54

    xor-long/2addr v11, v5

    move-wide/from16 v45, v0

    move-wide/from16 v0, v54

    move-wide/from16 v54, v3

    not-long v3, v0

    and-long v3, v3, v21

    xor-long/2addr v3, v13

    move-wide/from16 v13, v21

    move-wide/from16 v21, v3

    not-long v3, v13

    and-long/2addr v3, v15

    xor-long/2addr v0, v3

    move-wide v3, v15

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v13

    move-wide/from16 v5, v33

    not-long v13, v5

    and-long v13, v13, v77

    xor-long v33, v80, v13

    move-wide v15, v0

    move-wide/from16 v13, v77

    not-long v0, v13

    and-long v0, v0, v66

    xor-long/2addr v0, v5

    move-wide/from16 v63, v0

    move-wide/from16 v0, v66

    move-wide/from16 v66, v3

    not-long v3, v0

    and-long v3, v3, v42

    xor-long/2addr v3, v13

    move-wide/from16 v13, v42

    move-wide/from16 v42, v3

    not-long v3, v13

    and-long v3, v3, v80

    xor-long/2addr v0, v3

    move-wide/from16 v3, v80

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v13

    move-wide/from16 v5, v27

    not-long v13, v5

    and-long v13, v13, v24

    xor-long v13, v74, v13

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v3

    not-long v3, v0

    and-long v3, v3, v36

    xor-long/2addr v3, v5

    move-wide/from16 v69, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v7

    not-long v7, v3

    and-long v7, v7, v48

    xor-long/2addr v0, v7

    move-wide/from16 v7, v48

    move-wide/from16 v48, v0

    not-long v0, v7

    and-long v0, v0, v74

    xor-long/2addr v0, v3

    move-wide/from16 v3, v74

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    move-wide/from16 v5, v51

    not-long v7, v5

    and-long v7, v7, v60

    xor-long v7, v39, v7

    move-wide/from16 v51, v0

    move-wide/from16 v0, v60

    move-wide/from16 v60, v3

    not-long v3, v0

    and-long v3, v3, v72

    xor-long/2addr v3, v5

    move-wide/from16 v74, v3

    move-wide/from16 v3, v72

    move-wide/from16 v72, v7

    not-long v7, v3

    and-long v7, v7, v30

    xor-long/2addr v0, v7

    move-wide/from16 v7, v30

    move-wide/from16 v30, v0

    not-long v0, v7

    and-long v0, v0, v39

    xor-long/2addr v0, v3

    move-wide/from16 v3, v39

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    sget-object v5, Lorg/bouncycastle/pqc/crypto/hqc/d;->d:[J

    aget-wide v6, v5, v2

    xor-long v5, v18, v6

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v18, v36

    move-wide/from16 v39, v42

    move-wide/from16 v36, v63

    move-wide/from16 v63, v72

    const/4 v8, 0x2

    move-wide/from16 v72, v0

    move-wide/from16 v42, v27

    move-object/from16 v1, v84

    move-object/from16 v0, p0

    move-wide/from16 v27, v15

    move-wide/from16 v15, v54

    move-wide/from16 v54, v48

    move-wide/from16 v48, v13

    const/16 v14, 0x18

    move-wide/from16 v95, v5

    const/4 v5, 0x1

    move-wide/from16 v6, v57

    move-wide/from16 v57, v51

    move-wide/from16 v51, v69

    move-wide/from16 v69, v30

    move-wide/from16 v30, v66

    move-wide/from16 v66, v74

    move-wide/from16 v74, v3

    move-wide/from16 v3, v95

    move-wide/from16 v97, v11

    const/4 v11, 0x3

    move-wide/from16 v12, v45

    move-wide/from16 v45, v24

    move-wide/from16 v24, v21

    move-wide/from16 v21, v97

    goto/16 :goto_0

    :cond_0
    move-object/from16 v84, v1

    const/4 v0, 0x0

    aput-wide v3, v84, v0

    const/4 v0, 0x1

    aput-wide v6, v84, v0

    const/4 v0, 0x2

    aput-wide v9, v84, v0

    const/4 v0, 0x3

    aput-wide v12, v84, v0

    const/4 v0, 0x4

    aput-wide v15, v84, v0

    aput-wide v18, v84, v17

    aput-wide v21, v84, v20

    aput-wide v24, v84, v23

    aput-wide v27, v84, v26

    aput-wide v30, v84, v29

    aput-wide v33, v84, v32

    aput-wide v36, v84, v35

    aput-wide v39, v84, v38

    aput-wide v42, v84, v41

    aput-wide v45, v84, v44

    aput-wide v48, v84, v47

    aput-wide v51, v84, v50

    aput-wide v54, v84, v53

    aput-wide v57, v84, v56

    aput-wide v60, v84, v59

    aput-wide v63, v84, v62

    aput-wide v66, v84, v65

    aput-wide v69, v84, v68

    aput-wide v72, v84, v71

    const/16 v0, 0x18

    aput-wide v74, v84, v0

    return-void
.end method


# virtual methods
.method public final e([B[BI[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    array-length p2, p4

    invoke-direct {p0, p4, p2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->b()V

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->c([BI)V

    return-void
.end method

.method public final f([BI)V
    .locals 5

    rem-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    new-array v2, v1, [B

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->c([BI)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/hqc/d;->c([BI)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v3, p2, v1

    aget-byte v4, v2, v1

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g([BI)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->b()V

    return-void
.end method

.method public final h([B)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    const/16 v2, 0x28

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->a([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/hqc/d;->b()V

    return-void
.end method

.method public final i([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/hqc/d;->c([BI)V

    return-void
.end method
