.class final Lorg/bouncycastle/pqc/jcajce/provider/qtesla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/crypto/Digest;)[B
    .locals 4

    instance-of v0, p0, Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    new-array v0, v1, [B

    instance-of v2, p0, Lorg/bouncycastle/crypto/Xof;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Lorg/bouncycastle/crypto/Xof;

    invoke-interface {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-object v0
.end method
