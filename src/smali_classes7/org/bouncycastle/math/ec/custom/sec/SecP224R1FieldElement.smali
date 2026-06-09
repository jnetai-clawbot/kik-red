.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat224;->f(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    add-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method

.method private static u([I[I[I[I)V
    .locals 0

    invoke-static {p1, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->m([I[I)V

    invoke-static {p0, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->k([I[I)V

    invoke-static {p2, p3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {p2, p3, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    const/4 p0, 0x7

    invoke-static {p0, p2}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    move-result p0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->j(I[I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat224;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->w([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->h([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 15

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->h([I[I)V

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    new-array v5, v1, [I

    const/4 v6, 0x6

    aget v7, v3, v6

    ushr-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x2

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x8

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x10

    or-int/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eq v9, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    aget v9, v5, v6

    and-int/2addr v9, v7

    aput v9, v5, v6

    invoke-static {v1, v5, v3}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    move-result v9

    if-nez v9, :cond_1

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v6, v1, [I

    invoke-static {v0, v4}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0xe

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    invoke-static {v4, v6}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    shl-int/2addr v10, v7

    new-array v9, v9, [I

    :goto_2
    invoke-static {v4, v9}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->i([I[I)V

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v6, 0x5f

    new-array v7, v9, [I

    :goto_3
    invoke-static {v4, v7}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    invoke-static {v7, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->i([I[I)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    return-object v6

    :cond_6
    :goto_4
    new-array v4, v1, [I

    invoke-static {v5, v4}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    new-array v7, v1, [I

    aput v10, v7, v8

    new-array v9, v1, [I

    invoke-static {v2, v9}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_8

    invoke-static {v4, v11}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    invoke-static {v7, v12}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    shl-int v14, v10, v13

    :goto_6
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_7

    invoke-static {v4, v7, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->u([I[I[I[I)V

    goto :goto_6

    :cond_7
    invoke-static {v7, v12, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {v4, v11, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {v4, v12, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {v9, v4}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    invoke-static {v7, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    invoke-static {v7, v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->k([I[I)V

    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x1

    :goto_7
    const/16 v14, 0x60

    if-ge v13, v14, :cond_a

    invoke-static {v4, v11}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    invoke-static {v7, v12}, Lorg/bouncycastle/math/raw/Nat224;->c([I[I)V

    invoke-static {v4, v7, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->u([I[I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    invoke-static {v3, v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I[I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_b

    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I)V

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->k([I[I)V

    invoke-static {v0, v5}, Lorg/bouncycastle/math/raw/Nat224;->e([I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v6, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    :cond_c
    return-object v6

    :cond_d
    :goto_9
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->k([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->l([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->n([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
