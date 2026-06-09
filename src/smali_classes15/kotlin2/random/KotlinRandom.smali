.class final Lkotlin2/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/random/KotlinRandom$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin2/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin2/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/random/KotlinRandom$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/random/KotlinRandom;->Companion:Lkotlin2/random/KotlinRandom$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin2/random/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin2/random/Random;
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextBytes([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0, p1}, Lkotlin2/random/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lkotlin2/random/KotlinRandom;->impl:Lkotlin2/random/Random;

    invoke-virtual {v0}, Lkotlin2/random/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 2

    iget-boolean v0, p0, Lkotlin2/random/KotlinRandom;->seedInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/random/KotlinRandom;->seedInitialized:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting seed is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
