.class public abstract Lkotlin2/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/random/Random$Default;
    }
.end annotation


# static fields
.field public static final Default:Lkotlin2/random/Random$Default;

.field private static final defaultRandom:Lkotlin2/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/random/Random$Default;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    sget-object v0, Lkotlin2/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin2/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin2/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin2/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin2/random/Random;->defaultRandom:Lkotlin2/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin2/random/Random;
    .locals 1

    sget-object v0, Lkotlin2/random/Random;->defaultRandom:Lkotlin2/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin2/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin2/random/Random;->nextBytes([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lkotlin2/random/Random;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin2/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .locals 8

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    array-length v2, p1

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p3, :cond_1

    array-length v2, p1

    if-gt p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "fromIndex ("

    if-eqz v2, :cond_7

    if-gt p2, p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    move v2, p2

    :goto_4
    if-ge v1, v0, :cond_4

    move v3, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v5

    int-to-byte v6, v5

    aput-byte v6, p1, v2

    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v2, 0x2

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v6, v2, 0x3

    ushr-int/lit8 v7, v5, 0x18

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int v1, p3, v2

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, v3}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    add-int v5, v2, v4

    mul-int/lit8 v6, v4, 0x8

    ushr-int v6, v3, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-object p1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be not greater than toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") are out of range: 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextDouble()D
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin2/random/Random;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 8

    invoke-static {p1, p2, p3, p4}, Lkotlin2/random/RandomKt;->checkRangeBounds(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextDouble()D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double v6, p3, v4

    div-double v4, p1, v4

    sub-double/2addr v6, v4

    mul-double v2, v2, v6

    add-double v4, p1, v2

    add-double/2addr v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin2/random/Random;->nextDouble()D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double v4, p1, v2

    :goto_2
    move-wide v2, v4

    cmpl-double v4, v2, p3

    if-ltz v4, :cond_3

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, v2

    :goto_3
    return-wide v4
.end method

.method public nextFloat()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin2/random/Random;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 6

    invoke-static {p1, p2}, Lkotlin2/random/RandomKt;->checkRangeBounds(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v2

    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    return v2

    :cond_2
    :goto_0
    neg-int v2, v0

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    invoke-static {v0}, Lkotlin2/random/RandomKt;->fastLog2(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v3

    ushr-int/2addr v3, v1

    rem-int v2, v3, v0

    sub-int v4, v3, v2

    add-int/lit8 v5, v0, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_4

    move v1, v2

    :goto_1
    add-int v2, p1, v1

    return v2
.end method

.method public nextLong()J
    .locals 4

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin2/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p4}, Lkotlin2/random/RandomKt;->checkRangeBounds(JJ)V

    sub-long v1, p3, p1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    const-wide/16 v6, 0x0

    neg-long v8, v1

    and-long/2addr v8, v1

    cmp-long v10, v8, v1

    if-nez v10, :cond_2

    long-to-int v4, v1

    const/16 v5, 0x20

    ushr-long v8, v1, v5

    long-to-int v9, v8

    const-wide v10, 0xffffffffL

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin2/random/RandomKt;->fastLog2(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v5

    int-to-long v12, v5

    and-long/2addr v10, v12

    goto :goto_0

    :cond_0
    if-ne v9, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v3

    int-to-long v12, v3

    and-long/2addr v10, v12

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin2/random/RandomKt;->fastLog2(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v8

    int-to-long v12, v8

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v5

    int-to-long v14, v5

    and-long/2addr v10, v14

    add-long/2addr v10, v12

    :goto_0
    move-wide v3, v10

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin2/random/Random;->nextLong()J

    move-result-wide v10

    ushr-long/2addr v10, v3

    rem-long v8, v10, v1

    sub-long v12, v10, v8

    const-wide/16 v14, 0x1

    sub-long v14, v1, v14

    add-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-ltz v14, :cond_3

    move-wide v3, v8

    :goto_1
    add-long v5, p1, v3

    return-wide v5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlin2/random/Random;->nextLong()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, p1, v4

    if-gtz v7, :cond_5

    cmp-long v7, v4, p3

    if-gez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_4

    return-wide v4
.end method
