.class public Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public final engineReset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
