.class final Lorg/spongycastle/math/ec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field public static final c:[Lorg/spongycastle/math/ec/k;

.field public static final d:[[B

.field public static final e:[Lorg/spongycastle/math/ec/k;

.field public static final f:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/math/ec/f;->a:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/math/ec/f;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [Lorg/spongycastle/math/ec/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    new-instance v7, Lorg/spongycastle/math/ec/k;

    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-direct {v7, v0, v8}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v10, Lorg/spongycastle/math/ec/k;

    invoke-direct {v10, v2, v1}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x3

    aput-object v10, v4, v11

    const/4 v10, 0x4

    aput-object v6, v4, v10

    new-instance v12, Lorg/spongycastle/math/ec/k;

    invoke-direct {v12, v1, v1}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x5

    aput-object v12, v4, v13

    const/4 v12, 0x6

    aput-object v6, v4, v12

    new-instance v14, Lorg/spongycastle/math/ec/k;

    invoke-direct {v14, v0, v1}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v15, 0x7

    aput-object v14, v4, v15

    const/16 v14, 0x8

    aput-object v6, v4, v14

    sput-object v4, Lorg/spongycastle/math/ec/f;->c:[Lorg/spongycastle/math/ec/k;

    new-array v4, v14, [[B

    aput-object v6, v4, v5

    new-array v14, v9, [B

    aput-byte v9, v14, v5

    aput-object v14, v4, v9

    aput-object v6, v4, v7

    new-array v14, v11, [B

    fill-array-data v14, :array_0

    aput-object v14, v4, v11

    aput-object v6, v4, v10

    new-array v14, v11, [B

    fill-array-data v14, :array_1

    aput-object v14, v4, v13

    aput-object v6, v4, v12

    new-array v14, v10, [B

    fill-array-data v14, :array_2

    aput-object v14, v4, v15

    sput-object v4, Lorg/spongycastle/math/ec/f;->d:[[B

    new-array v3, v3, [Lorg/spongycastle/math/ec/k;

    aput-object v6, v3, v5

    new-instance v4, Lorg/spongycastle/math/ec/k;

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v4, v3, v9

    aput-object v6, v3, v7

    new-instance v4, Lorg/spongycastle/math/ec/k;

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v4, v3, v11

    aput-object v6, v3, v10

    new-instance v2, Lorg/spongycastle/math/ec/k;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v3, v13

    aput-object v6, v3, v12

    new-instance v1, Lorg/spongycastle/math/ec/k;

    invoke-direct {v1, v0, v0}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v3, v15

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, Lorg/spongycastle/math/ec/f;->e:[Lorg/spongycastle/math/ec/k;

    new-array v0, v0, [[B

    aput-object v6, v0, v5

    new-array v1, v9, [B

    aput-byte v9, v1, v5

    aput-object v1, v0, v9

    aput-object v6, v0, v7

    new-array v1, v11, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v11

    aput-object v6, v0, v10

    new-array v1, v11, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v13

    aput-object v6, v0, v12

    new-array v1, v10, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v15

    sput-object v0, Lorg/spongycastle/math/ec/f;->f:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/spongycastle/math/ec/e;
    .locals 3

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/e;

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lorg/spongycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static c(Lorg/spongycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->m()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()B

    move-result v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/math/ec/f;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/math/BigInteger;

    if-ne p0, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-ne p0, v6, :cond_2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v3

    :goto_1
    return-object v5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mu must be 1 or -1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/spongycastle/math/ec/k;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    aget-object v2, p3, v1

    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    aget-object v2, p3, v1

    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    invoke-static {p4, p1, v0}, Lorg/spongycastle/math/ec/f;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v3

    aget-object v3, v3, v0

    aget-object v4, p3, v1

    invoke-static {p0, v4, v3, p2, p1}, Lorg/spongycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/spongycastle/math/ec/e;

    move-result-object v4

    aget-object v5, p3, v0

    invoke-static {p0, v5, v3, p2, p1}, Lorg/spongycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/spongycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->c()I

    move-result p2

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/e;->c()I

    move-result v3

    if-ne v3, p2, :cond_b

    const/4 p2, -0x1

    if-eq p4, v0, :cond_2

    if-ne p4, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/e;->e(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {p1, v5}, Lorg/spongycastle/math/ec/e;->e(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v4, v4}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v6

    if-ne p4, v0, :cond_3

    invoke-virtual {v6, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1}, Lorg/spongycastle/math/ec/e;->f(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v6

    :goto_2
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object p1

    if-ne p4, v0, :cond_4

    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/e;->f(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/e;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/e;->f(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    move-result-object p1

    :goto_3
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_6

    sget-object v8, Lorg/spongycastle/math/ec/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v8}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_7

    :goto_4
    move v8, p4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    :goto_6
    sget-object v10, Lorg/spongycastle/math/ec/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_8

    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_7

    :cond_8
    sget-object p2, Lorg/spongycastle/math/ec/f;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_9

    :goto_7
    neg-int p1, p4

    int-to-byte v8, p1

    :cond_9
    move p2, v9

    :cond_a
    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p4

    aget-object v2, p3, v0

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p4, p3, v0

    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p3, p3, v1

    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/spongycastle/math/ec/k;

    invoke-direct {p2, p0, p1}, Lorg/spongycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;
    .locals 4

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-boolean p0, p0, Lorg/spongycastle/math/ec/ECPoint;->d:Z

    invoke-direct {v2, v3, v0, v1, p0}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v2
.end method
