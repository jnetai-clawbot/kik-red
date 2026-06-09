.class Lorg/bouncycastle/pqc/crypto/sphincsplus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[[J

.field protected b:[[I

.field protected final c:[B

.field protected d:I


# direct methods
.method protected constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [[J

    const/16 v1, 0x8

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [J

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v2, v1, [J

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [J

    fill-array-data v2, :array_4

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v1, [J

    fill-array-data v2, :array_5

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-array v2, v1, [J

    fill-array-data v2, :array_6

    const/4 v5, 0x6

    aput-object v2, v0, v5

    new-array v2, v1, [J

    fill-array-data v2, :array_7

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-array v2, v1, [J

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    new-array v1, v1, [J

    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a:[[J

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    return-void

    nop

    :array_0
    .array-data 8
        0x24cf0ab9086f628bL
        -0x4229111337c47c7eL    # -8.34308612284233E-11
        -0x26904fcf93252f59L    # -6.546156084996416E122
        -0x5531f7d53706a077L    # -1.676078432208414E-102
        0x449d8e8870d7041fL    # 3.489447431402143E22
        0x49bb2f80b2b3e2f8L    # 1.5520209701854548E47
        0x569ae98d93bb258L
        0x23dc9691e7d6a4b1L    # 6.145655770896743E-136
    .end array-data

    :array_1
    .array-data 8
        -0x2745ef121f01a492L    # -2.6292679825308743E119
        0x7ecf7dbe424c7b8eL    # 6.748615020939513E302
        0x6ea9949c6df62a31L    # 1.1835756175030821E225
        -0x40c0c3681363cec2L    # -4.766341122468715E-4
        0x241d03a196a1861eL    # 9.979581241169313E-135
        -0x152c5aeee91a5d16L    # -3.941889791574587E206
        0x77d479fcad9574e3L    # 1.6902545635337163E269
        0x18657a1af894b7a0L    # 3.765874600035735E-191
    .end array-data

    :array_2
    .array-data 8
        0x10671e1a7f595522L
        -0x265ff0098a2d7385L    # -5.309057635999325E123
        0x2f1edf0d2b9ba661L    # 1.0170353113546807E-81
        -0x4700a7471c21ba07L    # -3.773206257899628E-34
        -0x11d6d9e25679a3feL    # -4.545332269748838E222
        -0x2eacd55b4af420bdL    # -5.817861007223787E83
        -0x7407a7ea64dce44fL    # -5.312720711737885E-251
        -0x20e8bc62dd2b0a67L    # -1.1898834423148703E150
    .end array-data

    :array_3
    .array-data 8
        -0x22b4d0f78f46e740L    # -2.58974445888421E141
        0x757a81f3b39b1bb6L    # 7.960257583444253E257
        0x7a5c556898952e3fL    # 2.5715687751585318E281
        0x7dd70a16d915d87aL    # 1.5067704671106849E298
        0x3ae61971982b8301L    # 5.712558311230167E-25
        -0x3c54ce61fcfbed42L    # -9.79760524336652E17
        0x17c0033ac094a8cbL    # 2.741921857949429E-194
        0x5a0630fc1a8dc4efL    # 4.694311121929546E125
    .end array-data

    :array_4
    .array-data 8
        0x17708988c1632f73L    # 8.849239197528661E-196
        -0x6d2251f6f4bb0b1L
        0x11ac0285c43aa314L
        0x509059941936b8baL    # 1.2116422007715244E80
        -0x2fc1ead05d316497L    # -3.483345412404803E78
        0x3fbcbcb63a32998bL    # 0.11225451393929668
        0x6204696d692254f7L    # 1.469296709179446E164
        -0x6eaabd126c13a64cL
    .end array-data

    :array_5
    .array-data 8
        -0xb126b557786dc92L
        -0x934be32c71fc40L    # -6.29885272061005E305
        0x69b38602368aeabL
        0x669495b820f0ddbaL    # 1.3994740532770079E186
        -0xbdfec4e474061c3L
        -0x306ca1019bc68cb3L    # -2.1904458731970534E75
        -0x43e230bd35d61c08L    # -4.0399558806768864E-19
        0x7e6d3ed29f78ad67L    # 9.792718521296269E300
    .end array-data

    :array_6
    .array-data 8
        -0xc4f097c80032256L    # -1.89765673535373E249
        0x3a76faef934ddf41L    # 4.6408180932303894E-27
        -0x313851a7c56371cbL    # -3.2688097657865015E71
        -0x1b22e73970fd9f51L    # -7.3692346579630015E177
        0x2c0e5df1ad398eaaL    # 1.777104005811316E-96
        0x478df5236ae22e8cL    # 4.977555370078104E36
        -0x46bb3b90179a0c7L
        -0x55b707d0fd7ecd46L
    .end array-data

    :array_7
    .array-data 8
        0x231b9ae2b76aca77L
        0x292a76a712db0b40L
        0x5850625dc8134491L    # 2.582288254505837E117
        0x73137dd469810fb5L    # 2.129424428140561E246
        -0x75ed595dfd5b8b03L    # -3.790738024500112E-260
        -0x2c90262558742480L    # -8.304847093147992E93
        -0x4cb3a18ccafa8f91L    # -1.3792217247815056E-61
        -0x450e32357e72626aL    # -9.204385702630212E-25
    .end array-data

    :array_8
    .array-data 8
        0x2e99781335e8c641L    # 3.2775841565382925E-84
        -0x42201a331b82a9f2L    # -1.1604300257025845E-10
        -0x8b1640cd1a1fbf4L    # -4.934894433373285E266
        0x1d7a709d65996be9L
        0x670df36a9cf66cddL    # 2.606371959909268E188
        -0x2fa107b5e895d78bL    # -1.4344268687412442E79
        0xf888e828cb1c44eL    # 7.723302057184993E-234
        0x1a79e9c9727b052cL
    .end array-data

    :array_9
    .array-data 8
        -0x7cb68cb79d727b22L    # -7.969801972455513E-293
        0x2e9387d51f22a754L    # 2.513371656647365E-84
        -0x4ffff9725d07ad2aL    # -1.7299971449456164E-77
        0x378c9e1190fd6fe5L    # 4.1064034819251023E-41
        -0x78ffd83ce9218d6dL    # -5.832698769165024E-275
        -0x1ae562bb9d1fb845L    # -1.0784819811384435E179
        -0x6f13080739daee6bL
        0x655953bfbed90a9cL    # 1.6421153225414198E180
    .end array-data

    :array_a
    .array-data 4
        0xa
        0x8
    .end array-data
.end method

.method private a([JIII)V
    .locals 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const-wide v2, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    goto :goto_0

    :cond_1
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    const-wide v2, -0x3333333333333334L    # -9.255963134931783E61

    goto :goto_0

    :cond_2
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    const-wide v2, -0x5555555555555556L

    :goto_0
    aget-wide v4, p1, p3

    aget-wide v6, p1, p4

    and-long v8, v4, v0

    and-long/2addr v0, v6

    shl-long/2addr v0, p2

    or-long/2addr v0, v8

    aput-wide v0, p1, p3

    and-long v0, v4, v2

    ushr-long p2, v0, p2

    and-long v0, v6, v2

    or-long/2addr p2, v0

    aput-wide p2, p1, p4

    return-void
.end method

.method private b([IIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0xf0f0f0f

    const v0, -0xf0f0f10

    goto :goto_0

    :cond_1
    const v1, 0x33333333

    const v0, -0x33333334

    goto :goto_0

    :cond_2
    const v1, 0x55555555

    const v0, -0x55555556

    :goto_0
    aget v2, p1, p3

    aget v3, p1, p4

    and-int v4, v2, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, p2

    or-int/2addr v1, v4

    aput v1, p1, p3

    and-int p3, v2, v0

    ushr-int p2, p3, p2

    and-int p3, v3, v0

    or-int/2addr p2, p3

    aput p2, p1, p4

    return-void
.end method

.method private c([JI[II)V
    .locals 10

    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p4, 0x1

    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p4, 0x2

    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 p4, p4, 0x3

    aget p3, p3, p4

    int-to-long p3, p3

    and-long/2addr p3, v2

    const/16 v2, 0x10

    shl-long v8, v0, v2

    or-long/2addr v0, v8

    shl-long v8, v4, v2

    or-long v3, v4, v8

    shl-long v8, v6, v2

    or-long v5, v6, v8

    shl-long v7, p3, v2

    or-long/2addr p3, v7

    const-wide v7, 0xffff0000ffffL

    and-long/2addr v0, v7

    and-long v2, v3, v7

    and-long v4, v5, v7

    and-long/2addr p3, v7

    const/16 v6, 0x8

    shl-long v7, v0, v6

    or-long/2addr v0, v7

    shl-long v7, v2, v6

    or-long/2addr v2, v7

    shl-long v7, v4, v6

    or-long/2addr v4, v7

    shl-long v7, p3, v6

    or-long/2addr p3, v7

    const-wide v7, 0xff00ff00ff00ffL

    and-long/2addr v0, v7

    and-long/2addr v2, v7

    and-long/2addr v4, v7

    and-long/2addr p3, v7

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x4

    shl-long/2addr p3, v6

    or-long/2addr p3, v2

    aput-wide p3, p1, p2

    return-void
.end method

.method private d([J)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-direct {p0, p1, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-direct {p0, p1, v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v2, v5, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v4, v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v4, v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    invoke-direct {p0, p1, v4, v3, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a([JIII)V

    return-void
.end method

.method private e([I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-direct {p0, p1, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-direct {p0, p1, v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v2, v5, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v4, v1, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v4, v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    invoke-direct {p0, p1, v4, v3, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b([IIII)V

    return-void
.end method

.method private f([BI)I
    .locals 3

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private g([B[II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(J)J
    .locals 3

    const/16 v0, 0x20

    shl-long v1, p1, v0

    ushr-long/2addr p1, v0

    or-long/2addr p1, v1

    return-wide p1
.end method


# virtual methods
.method protected final h([B)V
    .locals 42

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->k([I[BI)V

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ge v3, v5, :cond_3

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    const/4 v11, 0x7

    aget v12, v2, v11

    const/4 v13, 0x6

    aget v14, v2, v13

    aget v15, v2, v5

    aget v16, v2, v6

    aget v17, v2, v8

    aget v18, v2, v9

    aget v19, v2, v10

    aget v20, v2, v4

    xor-int v21, v16, v18

    xor-int v22, v12, v19

    xor-int v23, v12, v16

    xor-int v24, v12, v18

    xor-int/2addr v15, v14

    xor-int v25, v15, v20

    xor-int v16, v25, v16

    xor-int v26, v22, v21

    xor-int v27, v25, v12

    xor-int v19, v25, v19

    xor-int v28, v19, v24

    xor-int v17, v17, v26

    xor-int v18, v18, v17

    xor-int v14, v14, v17

    xor-int v17, v18, v20

    xor-int v29, v18, v15

    xor-int v30, v14, v23

    xor-int v31, v20, v30

    xor-int v32, v29, v30

    xor-int v33, v29, v24

    xor-int v15, v15, v30

    xor-int v34, v22, v15

    xor-int/2addr v12, v15

    and-int v35, v26, v18

    and-int v36, v28, v17

    xor-int v36, v36, v35

    and-int v37, v16, v20

    xor-int v35, v37, v35

    and-int v37, v22, v15

    and-int v38, v19, v25

    xor-int v38, v38, v37

    and-int v39, v27, v31

    xor-int v37, v39, v37

    and-int v39, v23, v30

    and-int v40, v21, v32

    xor-int v40, v40, v39

    and-int v41, v24, v29

    xor-int v39, v41, v39

    xor-int v36, v36, v40

    xor-int v35, v35, v39

    xor-int v38, v38, v40

    xor-int v37, v37, v39

    xor-int v14, v36, v14

    xor-int v33, v35, v33

    xor-int v34, v38, v34

    xor-int v12, v37, v12

    xor-int v35, v14, v33

    and-int v14, v14, v34

    xor-int v36, v12, v14

    and-int v37, v35, v36

    xor-int v37, v37, v33

    xor-int v38, v34, v12

    xor-int v14, v33, v14

    and-int v14, v14, v38

    xor-int/2addr v14, v12

    xor-int v33, v34, v14

    xor-int v34, v36, v14

    and-int v12, v12, v34

    xor-int v33, v12, v33

    xor-int v12, v36, v12

    and-int v12, v37, v12

    xor-int v12, v35, v12

    xor-int v34, v12, v33

    xor-int v35, v37, v14

    xor-int v36, v37, v12

    xor-int v38, v14, v33

    xor-int v39, v35, v34

    and-int v18, v38, v18

    and-int v17, v33, v17

    and-int v20, v20, v14

    and-int v15, v36, v15

    and-int v25, v12, v25

    and-int v31, v37, v31

    and-int v30, v35, v30

    and-int v32, v39, v32

    and-int v29, v34, v29

    and-int v26, v38, v26

    and-int v28, v33, v28

    and-int v14, v14, v16

    and-int v16, v36, v22

    and-int v12, v12, v19

    and-int v19, v37, v27

    and-int v22, v35, v23

    and-int v21, v39, v21

    and-int v23, v34, v24

    xor-int v22, v22, v21

    xor-int v14, v28, v14

    xor-int v12, v31, v12

    xor-int v24, v26, v28

    xor-int v26, v20, v16

    xor-int v20, v20, v31

    xor-int v27, v32, v29

    xor-int v18, v18, v15

    xor-int v28, v30, v32

    xor-int v21, v21, v23

    xor-int v16, v16, v12

    xor-int v23, v26, v18

    xor-int v26, v25, v22

    xor-int v15, v15, v28

    xor-int v1, v22, v23

    xor-int v19, v19, v23

    xor-int v4, v27, v26

    xor-int v23, v24, v26

    xor-int v24, v25, v15

    xor-int v19, v19, v4

    xor-int v17, v17, v23

    xor-int v15, v15, v23

    not-int v4, v4

    xor-int v4, v16, v4

    not-int v1, v1

    xor-int/2addr v1, v12

    xor-int v12, v24, v19

    xor-int v10, v18, v17

    xor-int v17, v17, v20

    xor-int v14, v14, v19

    not-int v9, v10

    xor-int v9, v24, v9

    not-int v12, v12

    xor-int v12, v21, v12

    aput v15, v2, v11

    aput v9, v2, v13

    aput v12, v2, v5

    aput v10, v2, v6

    aput v17, v2, v8

    const/4 v9, 0x2

    aput v14, v2, v9

    const/4 v10, 0x1

    aput v4, v2, v10

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x0

    const/16 v4, 0x8

    :goto_2
    if-ge v1, v4, :cond_0

    aget v4, v2, v1

    and-int/lit16 v10, v4, 0xff

    const v12, 0xfc00

    and-int/2addr v12, v4

    ushr-int/2addr v12, v9

    or-int v9, v10, v12

    and-int/lit16 v10, v4, 0x300

    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    const/high16 v10, 0xf00000

    and-int/2addr v10, v4

    ushr-int/2addr v10, v6

    or-int/2addr v9, v10

    const/high16 v10, 0xf0000

    and-int/2addr v10, v4

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    const/high16 v10, -0x40000000    # -2.0f

    and-int/2addr v10, v4

    ushr-int/2addr v10, v13

    or-int/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    and-int/2addr v4, v10

    const/4 v10, 0x2

    shl-int/2addr v4, v10

    or-int/2addr v4, v9

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x8

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x2

    aget v4, v2, v1

    const/4 v1, 0x1

    aget v9, v2, v1

    aget v1, v2, v10

    aget v10, v2, v8

    aget v12, v2, v6

    aget v14, v2, v5

    aget v15, v2, v13

    aget v17, v2, v11

    ushr-int/lit8 v19, v4, 0x8

    shl-int/lit8 v20, v4, 0x18

    or-int v19, v19, v20

    ushr-int/lit8 v20, v9, 0x8

    shl-int/lit8 v21, v9, 0x18

    or-int v20, v20, v21

    ushr-int/lit8 v21, v1, 0x8

    shl-int/lit8 v23, v1, 0x18

    or-int v21, v21, v23

    ushr-int/lit8 v23, v10, 0x8

    shl-int/lit8 v24, v10, 0x18

    or-int v23, v23, v24

    ushr-int/lit8 v24, v12, 0x8

    shl-int/lit8 v25, v12, 0x18

    or-int v24, v24, v25

    ushr-int/lit8 v25, v14, 0x8

    shl-int/lit8 v26, v14, 0x18

    or-int v25, v25, v26

    ushr-int/lit8 v26, v15, 0x8

    shl-int/lit8 v27, v15, 0x18

    or-int v26, v26, v27

    ushr-int/lit8 v27, v17, 0x8

    shl-int/lit8 v29, v17, 0x18

    or-int v27, v27, v29

    xor-int v29, v17, v27

    xor-int v30, v29, v19

    xor-int v4, v4, v19

    shl-int/lit8 v19, v4, 0x10

    ushr-int/lit8 v31, v4, 0x10

    or-int v19, v31, v19

    xor-int v19, v30, v19

    const/16 v22, 0x0

    aput v19, v2, v22

    xor-int v4, v4, v17

    xor-int v4, v4, v27

    xor-int v4, v4, v20

    xor-int v9, v9, v20

    shl-int/lit8 v19, v9, 0x10

    ushr-int/lit8 v20, v9, 0x10

    or-int v19, v20, v19

    xor-int v4, v4, v19

    const/16 v16, 0x1

    aput v4, v2, v16

    xor-int v4, v9, v21

    xor-int v1, v1, v21

    shl-int/lit8 v9, v1, 0x10

    ushr-int/lit8 v19, v1, 0x10

    or-int v9, v9, v19

    xor-int/2addr v4, v9

    const/4 v9, 0x2

    aput v4, v2, v9

    xor-int v1, v1, v17

    xor-int v1, v1, v27

    xor-int v1, v1, v23

    xor-int v4, v10, v23

    shl-int/lit8 v9, v4, 0x10

    ushr-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    aput v1, v2, v8

    xor-int v1, v4, v17

    xor-int v1, v1, v27

    xor-int v1, v1, v24

    xor-int v4, v12, v24

    shl-int/lit8 v9, v4, 0x10

    ushr-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    aput v1, v2, v6

    xor-int v1, v4, v25

    xor-int v4, v14, v25

    shl-int/lit8 v9, v4, 0x10

    ushr-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    aput v1, v2, v5

    xor-int v1, v4, v26

    xor-int v4, v15, v26

    shl-int/lit8 v9, v4, 0x10

    ushr-int/lit8 v10, v4, 0x10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    aput v1, v2, v13

    xor-int v1, v4, v27

    shl-int/lit8 v4, v29, 0x10

    ushr-int/lit8 v9, v29, 0x10

    or-int/2addr v4, v9

    xor-int/2addr v1, v4

    aput v1, v2, v11

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v7

    aget-object v1, v1, v4

    const/4 v4, 0x0

    aget v9, v2, v4

    aget v10, v1, v4

    xor-int/2addr v9, v10

    aput v9, v2, v4

    const/4 v9, 0x1

    aget v10, v2, v9

    aget v12, v1, v9

    xor-int/2addr v10, v12

    aput v10, v2, v9

    const/4 v9, 0x2

    aget v10, v2, v9

    aget v12, v1, v9

    xor-int/2addr v10, v12

    aput v10, v2, v9

    aget v9, v2, v8

    aget v10, v1, v8

    xor-int/2addr v9, v10

    aput v9, v2, v8

    aget v8, v2, v6

    aget v9, v1, v6

    xor-int/2addr v8, v9

    aput v8, v2, v6

    aget v8, v2, v5

    aget v9, v1, v5

    xor-int/2addr v8, v9

    aput v8, v2, v5

    aget v8, v2, v13

    aget v9, v1, v13

    xor-int/2addr v8, v9

    aput v8, v2, v13

    aget v8, v2, v11

    aget v1, v1, v11

    xor-int/2addr v1, v8

    aput v1, v2, v11

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v5, 0x8

    :goto_3
    if-ge v1, v5, :cond_2

    aget v6, v2, v1

    const v7, -0x7e7e7e7f

    and-int/2addr v7, v6

    const v9, 0x2020202

    and-int/2addr v9, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    const v9, 0x4040404

    and-int/2addr v9, v6

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    const v9, 0x8080808

    and-int/2addr v9, v6

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    const v9, 0x10101010

    and-int/2addr v9, v6

    ushr-int/2addr v9, v8

    or-int/2addr v7, v9

    const v9, 0x20202020

    and-int/2addr v9, v6

    const/4 v10, 0x2

    ushr-int/2addr v9, v10

    or-int/2addr v7, v9

    const v9, 0x40404040

    and-int/2addr v6, v9

    const/4 v9, 0x1

    ushr-int/2addr v6, v9

    or-int/2addr v6, v7

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_3
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->e([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_6

    shl-int/lit8 v3, v1, 0x1

    aget v5, v2, v3

    shl-int/lit8 v7, v1, 0x2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_4

    add-int v9, v7, v8

    shl-int/lit8 v10, v8, 0x3

    shr-int v10, v5, v10

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    add-int/lit8 v7, v7, 0x10

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_5

    add-int v8, v7, v5

    shl-int/lit8 v9, v5, 0x3

    shr-int v9, v3, v9

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_7
    const/16 v1, 0x20

    if-ge v4, v1, :cond_7

    aget-byte v1, p1, v4

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method protected final i([B)V
    .locals 74

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/16 v3, 0x8

    new-array v4, v3, [J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    const/4 v6, 0x0

    invoke-direct {v0, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->g([B[II)V

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v7, :cond_0

    shl-int/lit8 v7, v5, 0x2

    invoke-direct {v0, v4, v5, v2, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c([JI[II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d([J)V

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x3

    if-ge v5, v8, :cond_4

    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v10, v13, :cond_2

    const/4 v15, 0x7

    aget-wide v16, v4, v15

    aget-wide v18, v4, v12

    aget-wide v20, v4, v8

    aget-wide v22, v4, v7

    aget-wide v24, v4, v9

    aget-wide v26, v4, v13

    aget-wide v28, v4, v14

    aget-wide v30, v4, v6

    xor-long v32, v22, v26

    xor-long v34, v16, v28

    xor-long v36, v16, v22

    xor-long v38, v16, v26

    xor-long v20, v20, v18

    xor-long v40, v20, v30

    xor-long v22, v40, v22

    xor-long v42, v34, v32

    xor-long v44, v40, v16

    xor-long v28, v40, v28

    xor-long v46, v28, v38

    xor-long v24, v24, v42

    xor-long v26, v24, v26

    xor-long v18, v18, v24

    xor-long v24, v26, v30

    xor-long v48, v26, v20

    xor-long v50, v18, v36

    xor-long v52, v30, v50

    xor-long v54, v48, v50

    xor-long v56, v48, v38

    xor-long v20, v20, v50

    xor-long v58, v34, v20

    xor-long v16, v16, v20

    and-long v60, v42, v26

    and-long v62, v46, v24

    xor-long v62, v62, v60

    and-long v64, v22, v30

    xor-long v60, v64, v60

    and-long v64, v34, v20

    and-long v66, v28, v40

    xor-long v66, v66, v64

    and-long v68, v44, v52

    xor-long v64, v68, v64

    and-long v68, v36, v50

    and-long v70, v32, v54

    xor-long v70, v70, v68

    and-long v72, v38, v48

    xor-long v68, v72, v68

    xor-long v62, v62, v70

    xor-long v60, v60, v68

    xor-long v66, v66, v70

    xor-long v64, v64, v68

    xor-long v18, v62, v18

    xor-long v56, v60, v56

    xor-long v58, v66, v58

    xor-long v16, v64, v16

    xor-long v60, v18, v56

    and-long v18, v18, v58

    xor-long v62, v16, v18

    and-long v64, v60, v62

    xor-long v64, v64, v56

    xor-long v66, v58, v16

    xor-long v18, v56, v18

    and-long v18, v18, v66

    xor-long v18, v18, v16

    xor-long v56, v58, v18

    xor-long v58, v62, v18

    and-long v16, v16, v58

    xor-long v56, v16, v56

    xor-long v16, v62, v16

    and-long v16, v64, v16

    xor-long v16, v60, v16

    xor-long v58, v16, v56

    xor-long v60, v64, v18

    xor-long v62, v64, v16

    xor-long v66, v18, v56

    xor-long v68, v60, v58

    and-long v26, v66, v26

    and-long v24, v56, v24

    and-long v30, v18, v30

    and-long v20, v62, v20

    and-long v40, v16, v40

    and-long v52, v64, v52

    and-long v50, v60, v50

    and-long v54, v68, v54

    and-long v48, v58, v48

    and-long v42, v66, v42

    and-long v46, v56, v46

    and-long v18, v18, v22

    and-long v22, v62, v34

    and-long v16, v16, v28

    and-long v28, v64, v44

    and-long v34, v60, v36

    and-long v32, v68, v32

    and-long v36, v58, v38

    xor-long v34, v34, v32

    xor-long v18, v46, v18

    xor-long v16, v52, v16

    xor-long v38, v42, v46

    xor-long v42, v30, v22

    xor-long v30, v30, v52

    xor-long v44, v54, v48

    xor-long v26, v26, v20

    xor-long v46, v50, v54

    xor-long v32, v32, v36

    xor-long v22, v22, v16

    xor-long v36, v42, v26

    xor-long v42, v40, v34

    xor-long v20, v20, v46

    move-object/from16 v47, v2

    xor-long v1, v34, v36

    xor-long v28, v28, v36

    xor-long v13, v44, v42

    xor-long v36, v38, v42

    xor-long v38, v40, v20

    xor-long v28, v28, v13

    xor-long v24, v24, v36

    xor-long v20, v20, v36

    not-long v13, v13

    xor-long v13, v13, v22

    not-long v1, v1

    xor-long v1, v16, v1

    move/from16 v17, v10

    xor-long v9, v38, v28

    xor-long v6, v26, v24

    xor-long v24, v30, v24

    xor-long v18, v18, v28

    not-long v11, v6

    xor-long v11, v38, v11

    not-long v9, v9

    xor-long v9, v32, v9

    aput-wide v20, v4, v15

    const/16 v20, 0x6

    aput-wide v11, v4, v20

    aput-wide v9, v4, v8

    const/4 v9, 0x4

    aput-wide v6, v4, v9

    const/4 v6, 0x3

    aput-wide v24, v4, v6

    const/4 v6, 0x2

    aput-wide v18, v4, v6

    const/4 v6, 0x1

    aput-wide v13, v4, v6

    const/4 v6, 0x0

    aput-wide v1, v4, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_1

    aget-wide v6, v4, v1

    const-wide/32 v9, 0xffff

    and-long/2addr v9, v6

    const-wide v11, 0xfff00000L

    and-long/2addr v11, v6

    const/4 v2, 0x4

    ushr-long/2addr v11, v2

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0000

    and-long/2addr v11, v6

    const/16 v2, 0xc

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    const-wide v11, 0xff0000000000L

    and-long/2addr v11, v6

    ushr-long/2addr v11, v3

    or-long/2addr v9, v11

    const-wide v11, 0xff00000000L

    and-long/2addr v11, v6

    shl-long/2addr v11, v3

    or-long/2addr v9, v11

    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v6

    const/16 v2, 0xc

    ushr-long/2addr v11, v2

    or-long/2addr v9, v11

    const-wide/high16 v11, 0xfff000000000000L

    and-long/2addr v6, v11

    const/4 v2, 0x4

    shl-long/2addr v6, v2

    or-long/2addr v6, v9

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    aget-wide v6, v4, v1

    const/4 v1, 0x1

    aget-wide v9, v4, v1

    const/4 v1, 0x2

    aget-wide v11, v4, v1

    const/4 v1, 0x3

    aget-wide v13, v4, v1

    const/4 v1, 0x4

    aget-wide v18, v4, v1

    aget-wide v1, v4, v8

    const/16 v20, 0x6

    aget-wide v24, v4, v20

    aget-wide v20, v4, v15

    const/16 v26, 0x10

    ushr-long v28, v6, v26

    const/16 v30, 0x30

    shl-long v31, v6, v30

    or-long v28, v28, v31

    ushr-long v31, v9, v26

    shl-long v36, v9, v30

    or-long v31, v31, v36

    ushr-long v36, v11, v26

    shl-long v38, v11, v30

    or-long v36, v36, v38

    ushr-long v38, v13, v26

    shl-long v40, v13, v30

    or-long v38, v38, v40

    ushr-long v40, v18, v26

    shl-long v42, v18, v30

    or-long v40, v40, v42

    ushr-long v42, v1, v26

    shl-long v44, v1, v30

    or-long v42, v42, v44

    ushr-long v44, v24, v26

    shl-long v48, v24, v30

    or-long v44, v44, v48

    ushr-long v48, v20, v26

    shl-long v50, v20, v30

    or-long v48, v48, v50

    move-wide/from16 v50, v9

    xor-long v8, v20, v48

    xor-long v52, v8, v28

    xor-long v6, v6, v28

    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v28

    xor-long v28, v52, v28

    const/4 v10, 0x0

    aput-wide v28, v4, v10

    xor-long v6, v6, v20

    xor-long v6, v6, v48

    xor-long v6, v6, v31

    move-object/from16 v28, v4

    xor-long v3, v50, v31

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v31

    xor-long v6, v6, v31

    const/16 v26, 0x1

    aput-wide v6, v28, v26

    xor-long v3, v3, v36

    xor-long v6, v11, v36

    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v11

    xor-long/2addr v3, v11

    const/4 v11, 0x2

    aput-wide v3, v28, v11

    xor-long v3, v6, v20

    xor-long v3, v3, v48

    xor-long v3, v3, v38

    xor-long v6, v13, v38

    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v11

    xor-long/2addr v3, v11

    const/4 v11, 0x3

    aput-wide v3, v28, v11

    xor-long v3, v6, v20

    xor-long v3, v3, v48

    xor-long v3, v3, v40

    xor-long v6, v18, v40

    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v11

    xor-long/2addr v3, v11

    const/4 v11, 0x4

    aput-wide v3, v28, v11

    xor-long v3, v6, v42

    xor-long v1, v1, v42

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v6

    xor-long/2addr v3, v6

    const/4 v6, 0x5

    aput-wide v3, v28, v6

    xor-long v1, v1, v44

    xor-long v3, v24, v44

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v6

    xor-long/2addr v1, v6

    const/4 v6, 0x6

    aput-wide v1, v28, v6

    xor-long v1, v3, v48

    invoke-direct {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->l(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, v28, v15

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a:[[J

    shl-int/lit8 v2, v5, 0x1

    add-int v2, v2, v17

    aget-object v1, v1, v2

    const/4 v6, 0x0

    aget-wide v2, v28, v6

    aget-wide v7, v1, v6

    xor-long/2addr v2, v7

    aput-wide v2, v28, v6

    const/4 v2, 0x1

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    const/4 v2, 0x2

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    const/4 v2, 0x3

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    const/4 v2, 0x4

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    const/4 v2, 0x5

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    const/4 v2, 0x6

    aget-wide v3, v28, v2

    aget-wide v7, v1, v2

    xor-long/2addr v3, v7

    aput-wide v3, v28, v2

    aget-wide v2, v28, v15

    aget-wide v7, v1, v15

    xor-long v1, v2, v7

    aput-wide v1, v28, v15

    add-int/lit8 v1, v17, 0x1

    move v10, v1

    move-object/from16 v4, v28

    move-object/from16 v2, v47

    const/16 v1, 0x10

    const/16 v3, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_2
    move-object/from16 v47, v2

    move-object/from16 v28, v4

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    aget-wide v2, v28, v1

    const-wide v7, 0x1000100010001L

    and-long/2addr v7, v2

    const/4 v4, 0x5

    shl-long/2addr v7, v4

    const-wide v11, 0x2000200020002L

    and-long/2addr v11, v2

    const/16 v4, 0xc

    shl-long/2addr v11, v4

    or-long/2addr v7, v11

    const-wide v11, 0x4000400040004L

    and-long/2addr v11, v2

    const/4 v4, 0x1

    ushr-long/2addr v11, v4

    or-long/2addr v7, v11

    const-wide v11, 0x8000800080008L

    and-long/2addr v11, v2

    const/4 v9, 0x6

    shl-long/2addr v11, v9

    or-long/2addr v7, v11

    const-wide v11, 0x20002000200020L

    and-long/2addr v11, v2

    const/16 v13, 0x9

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    const-wide v11, 0x40004000400040L

    and-long/2addr v11, v2

    const/4 v13, 0x4

    ushr-long/2addr v11, v13

    or-long/2addr v7, v11

    const-wide v11, 0x80008000800080L

    and-long/2addr v11, v2

    const/4 v13, 0x3

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    const-wide v11, 0x2100210021002100L    # 9.854557643121966E-150

    and-long/2addr v11, v2

    const/4 v13, 0x5

    ushr-long/2addr v11, v13

    or-long/2addr v7, v11

    const-wide v11, 0x210021002100210L

    and-long/2addr v11, v2

    const/4 v14, 0x2

    shl-long/2addr v11, v14

    or-long/2addr v7, v11

    const-wide v11, 0x800080008000800L

    and-long/2addr v11, v2

    const/4 v15, 0x4

    shl-long/2addr v11, v15

    or-long/2addr v7, v11

    const-wide v11, 0x1000100010001000L    # 1.293261978181323E-231

    and-long/2addr v11, v2

    const/16 v15, 0xc

    ushr-long/2addr v11, v15

    or-long/2addr v7, v11

    const-wide v11, 0x4000400040004000L    # 2.031250476844434

    and-long/2addr v11, v2

    const/16 v17, 0xa

    ushr-long v11, v11, v17

    or-long/2addr v7, v11

    const-wide v11, -0x7bff7bff7bff7c00L

    and-long/2addr v2, v11

    const/4 v11, 0x3

    ushr-long/2addr v2, v11

    or-long/2addr v2, v7

    aput-wide v2, v28, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v28

    move-object/from16 v2, v47

    const/16 v1, 0x10

    const/16 v3, 0x8

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_4
    move-object/from16 v47, v2

    move-object v1, v4

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d([J)V

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    aget-wide v3, v1, v2

    const-wide v7, 0xff00ff00ff00ffL

    and-long/2addr v3, v7

    add-int/lit8 v5, v2, 0x4

    aget-wide v11, v1, v5

    and-long/2addr v11, v7

    aget-wide v13, v1, v2

    const/16 v9, 0x8

    ushr-long/2addr v13, v9

    and-long/2addr v13, v7

    aget-wide v17, v1, v5

    ushr-long v17, v17, v9

    and-long v7, v17, v7

    ushr-long v17, v3, v9

    or-long v3, v3, v17

    ushr-long v17, v11, v9

    or-long v10, v11, v17

    ushr-long v17, v13, v9

    or-long v12, v13, v17

    ushr-long v14, v7, v9

    or-long/2addr v7, v14

    const-wide v14, 0xffff0000ffffL

    and-long/2addr v3, v14

    and-long/2addr v10, v14

    and-long/2addr v12, v14

    and-long/2addr v7, v14

    shl-int/lit8 v5, v2, 0x2

    const/16 v14, 0x10

    ushr-long v17, v3, v14

    or-long v3, v3, v17

    long-to-int v4, v3

    aput v4, v47, v5

    add-int/lit8 v3, v5, 0x1

    ushr-long v17, v10, v14

    or-long v10, v10, v17

    long-to-int v4, v10

    aput v4, v47, v3

    add-int/lit8 v3, v5, 0x2

    ushr-long v10, v12, v14

    or-long/2addr v10, v12

    long-to-int v4, v10

    aput v4, v47, v3

    const/4 v3, 0x3

    add-int/2addr v5, v3

    ushr-long v10, v7, v14

    or-long/2addr v7, v10

    long-to-int v4, v7

    aput v4, v47, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v14, 0x10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v14, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x4

    :goto_7
    if-ge v2, v3, :cond_6

    shl-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v2

    aget v5, v47, v1

    shl-int/lit8 v7, v2, 0x3

    ushr-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method protected final j([J[BI)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-direct {p0, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->g([B[II)V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    shl-int/lit8 p3, p2, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c([JI[II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d([J)V

    return-void
.end method

.method protected final k([I[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p3

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->f([BI)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x10

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->f([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->e([I)V

    return-void
.end method

.method protected reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    return-void
.end method
