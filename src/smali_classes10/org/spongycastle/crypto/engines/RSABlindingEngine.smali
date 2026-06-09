.class public Lorg/spongycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/a;->e(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Z

    return-void
.end method

.method public final getInputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->c()I

    move-result v0

    return v0
.end method

.method public final getOutputBlockSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->d()I

    move-result v0

    return v0
.end method

.method public final processBlock([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/a;->a([BII)Ljava/math/BigInteger;

    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method
