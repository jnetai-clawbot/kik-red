.class public final Lkotlin2/random/PlatformRandomKt;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# direct methods
.method public static final asJavaRandom(Lkotlin2/random/Random;)Ljava/util/Random;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/random/AbstractPlatformRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/random/AbstractPlatformRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin2/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin2/random/KotlinRandom;

    invoke-direct {v0, p0}, Lkotlin2/random/KotlinRandom;-><init>(Lkotlin2/random/Random;)V

    check-cast v0, Ljava/util/Random;

    :cond_2
    return-object v0
.end method

.method public static final asKotlinRandom(Ljava/util/Random;)Lkotlin2/random/Random;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin2/random/KotlinRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin2/random/KotlinRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin2/random/KotlinRandom;->getImpl()Lkotlin2/random/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlin2/random/PlatformRandom;

    invoke-direct {v0, p0}, Lkotlin2/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    check-cast v0, Lkotlin2/random/Random;

    :cond_2
    return-object v0
.end method

.method private static final defaultPlatformRandom()Lkotlin2/random/Random;
    .locals 1

    sget-object v0, Lkotlin2/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin2/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin2/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin2/random/Random;

    move-result-object v0

    return-object v0
.end method

.method public static final doubleFromParts(II)D
    .locals 4

    int-to-long v0, p0

    const/16 v2, 0x1b

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method
