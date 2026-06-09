.class public Lorg/spongycastle/crypto/engines/NTRUEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

.field private c:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->a:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    check-cast p2, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final getInputBlockSize()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOutputBlockSize()I
    .locals 1

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

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method
