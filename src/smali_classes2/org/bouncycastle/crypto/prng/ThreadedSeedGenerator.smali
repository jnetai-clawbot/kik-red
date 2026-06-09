.class public Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;-><init>(Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$a;)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator$b;->generateSeed(IZ)[B

    move-result-object p1

    return-object p1
.end method
