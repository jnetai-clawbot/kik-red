.class final Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

.field private final d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

.field private final e:I

.field private final f:[B


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->s(J)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->f:[B

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->e()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    move-result-object v2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->e:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-direct {p2, p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$d;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    new-instance p1, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$a;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;)V

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    const-string v0, "Bouncy Castle Hybrid Entropy Source"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->getEntropy()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lorg/bouncycastle/crypto/Mac;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->c:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    return-void
.end method

.method static synthetic b(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;)Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    return-object p0
.end method


# virtual methods
.method public final entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->e:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getEntropy()[B
    .locals 3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->e:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->c:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->f:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->d:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e$b;->e()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$e;->c:Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final isPredictionResistant()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
