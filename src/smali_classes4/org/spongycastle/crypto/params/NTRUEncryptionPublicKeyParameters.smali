.class public Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/NTRUEncryptionKeyParameters;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x3c1

    return v0
.end method
