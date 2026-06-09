.class public final Lkotlin2/random/Random$Default;
.super Lkotlin2/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin2/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin2/random/Random$Default$Serialized;->INSTANCE:Lkotlin2/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin2/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin2/random/Random;->nextDouble(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin2/random/Random;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 1

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin2/random/Random;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin2/random/Random;->nextLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .locals 2

    invoke-static {}, Lkotlin2/random/Random;->access$getDefaultRandom$cp()Lkotlin2/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin2/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
