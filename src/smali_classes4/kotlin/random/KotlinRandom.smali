.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/random/Random;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method protected final next(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p1

    return p1
.end method

.method public final nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->c()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->h()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->i()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->j(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
