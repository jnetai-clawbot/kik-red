.class public Lorg/spongycastle/crypto/engines/NaccacheSternEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getInputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOutputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final processBlock([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    if-gtz p3, :cond_5

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    check-cast p1, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input too large for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NaccacheStern engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
