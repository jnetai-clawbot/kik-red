.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Random;

.field private static final e:[S

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->d:Ljava/util/Random;

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e:[S

    const/16 v0, 0x21

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->g:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v0, 0x2

    aput v0, p2, p1

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    array-length p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->j()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    return-void
.end method

.method private j()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    and-int/lit8 v1, v0, 0x1f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    sget-object v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->g:[I

    and-int/lit8 v0, v0, 0x1f

    aget v0, v4, v0

    and-int/2addr v0, v3

    aput v0, v1, v2

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_3

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    return-void

    :cond_3
    new-array v2, p1, [I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iput-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    return-void
.end method

.method public final b()Z
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v4, v3, -0x1

    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const-string v6, "X"

    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_0
    shr-int/lit8 v8, v4, 0x1

    if-gt v7, v8, :cond_11

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v8, v8

    iget v9, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    shl-int/lit8 v10, v9, 0x1

    const/high16 v11, -0x1000000

    const/high16 v12, 0xff0000

    const v13, 0xff00

    if-lt v8, v10, :cond_3

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    iget-object v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    shl-int/lit8 v10, v9, 0x1

    add-int/lit8 v14, v10, 0x1

    sget-object v15, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e:[S

    aget v16, v8, v9

    and-int v16, v16, v12

    ushr-int/lit8 v16, v16, 0x10

    aget-short v16, v15, v16

    aget v17, v8, v9

    and-int v17, v17, v11

    ushr-int/lit8 v17, v17, 0x18

    aget-short v17, v15, v17

    shl-int/lit8 v17, v17, 0x10

    or-int v16, v16, v17

    aput v16, v8, v14

    aget v14, v8, v9

    and-int/lit16 v14, v14, 0xff

    aget-short v14, v15, v14

    aget v16, v8, v9

    and-int v16, v16, v13

    ushr-int/lit8 v16, v16, 0x8

    aget-short v15, v15, v16

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    aput v14, v8, v10

    goto :goto_1

    :cond_2
    iget v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    shl-int/2addr v8, v3

    goto :goto_3

    :cond_3
    new-array v8, v10, [I

    const/4 v9, 0x0

    :goto_2
    iget v10, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v9, v10, :cond_4

    shl-int/lit8 v10, v9, 0x1

    sget-object v14, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e:[S

    iget-object v15, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v1, v15, v9

    and-int/lit16 v1, v1, 0xff

    aget-short v1, v14, v1

    aget v17, v15, v9

    and-int v17, v17, v13

    ushr-int/lit8 v17, v17, 0x8

    aget-short v17, v14, v17

    shl-int/lit8 v17, v17, 0x10

    or-int v1, v1, v17

    aput v1, v8, v10

    add-int/2addr v10, v3

    aget v1, v15, v9

    and-int/2addr v1, v12

    ushr-int/lit8 v1, v1, 0x10

    aget-short v1, v14, v1

    aget v15, v15, v9

    and-int/2addr v15, v11

    ushr-int/lit8 v15, v15, 0x18

    aget-short v14, v14, v15

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v1, v14

    aput v1, v8, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iput-object v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    shl-int/lit8 v8, v10, 0x1

    :goto_3
    iput v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iget v1, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    shl-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    :goto_4
    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v5

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/16 v8, 0x20

    invoke-direct {v1, v8, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iget v8, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iget v9, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget v10, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    if-lt v9, v10, :cond_5

    new-instance v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v9, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_6

    iget-object v11, v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v12, v11, v10

    iget-object v13, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    new-instance v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v9, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_6

    iget-object v10, v9, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v11, v10, v1

    iget-object v12, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v12, v12, v1

    xor-int/2addr v11, v12

    aput v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-direct {v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->j()V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Both operands of gcd equal zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    goto :goto_9

    :cond_a
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    :goto_8
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    move-object/from16 v18, v8

    move-object v8, v1

    move-object/from16 v1, v18

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    iget v9, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v8, v9, :cond_d

    iget-object v9, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v9, v9, v8

    if-eqz v9, :cond_c

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    if-eq v1, v3, :cond_e

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_f

    return v8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    return v8

    :cond_11
    return v3
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    sget-object v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->j()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v1, v1, v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    iget p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    if-ge p1, v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sub-int/2addr p1, v2

    if-ltz p1, :cond_6

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    add-int/2addr v3, p1

    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-lt p1, v3, :cond_3

    ushr-int/lit8 v3, p1, 0x5

    iget v5, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v7, v6

    if-gt v5, v7, :cond_2

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v3, :cond_1

    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    sub-int v7, v5, v3

    aget v7, v6, v7

    aput v7, v6, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-array v7, v5, [I

    sub-int/2addr v5, v3

    invoke-static {v6, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    :cond_3
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_5

    iget v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_3
    if-lt v3, v5, :cond_4

    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v7, v6, v3

    shl-int/2addr v7, p1

    aput v7, v6, v3

    aget v7, v6, v3

    add-int/lit8 v8, v3, -0x1

    aget v9, v6, v8

    rsub-int/lit8 v10, p1, 0x20

    ushr-int/2addr v9, v10

    or-int/2addr v7, v9

    aput v7, v6, v3

    move v3, v8

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v5, v3, v4

    shl-int p1, v5, p1

    aput p1, v3, v4

    :cond_5
    iget p1, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a(I)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->i(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->e()V

    iget p1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->f:[I

    aget v3, v3, v1

    or-int/2addr v2, v3

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/2addr v4, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v2, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    return-object v2

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->a:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->v([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->j()V

    return-void
.end method
