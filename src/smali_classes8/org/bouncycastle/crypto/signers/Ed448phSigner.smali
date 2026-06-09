.class public Lorg/bouncycastle/crypto/signers/Ed448phSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final h:[B

.field private i:Z

.field private j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

.field private k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->c()Lorg/bouncycastle/crypto/Xof;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->h:[B

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 9

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x72

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->h:[B

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prehash digest failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    const/16 v0, 0xe0

    const-string v1, "Ed448"

    invoke-static {v1, v0, p2, p1}, Lorg/bouncycastle/crypto/signers/a;->getDefaultProperties(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherParameters;Z)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Xof;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    array-length v2, p1

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Xof;->reset()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed448phSigner;->g:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->E([B[B[BLorg/bouncycastle/crypto/Xof;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448phSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
