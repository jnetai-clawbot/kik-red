.class final Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;
.super Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/bouncycastle/crypto/digests/SHA256Digest;

.field private final c:Lorg/bouncycastle/crypto/digests/SHA512Digest;

.field private final d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->b:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->c:Lorg/bouncycastle/crypto/digests/SHA512Digest;

    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    return-void
.end method


# virtual methods
.method final a([B[B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->c:Lorg/bouncycastle/crypto/digests/SHA512Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/ExtendedDigest;->update([BII)V

    invoke-interface {v0, p1, v2}, Lorg/bouncycastle/crypto/ExtendedDigest;->doFinal([BI)I

    return-void
.end method

.method final b([B[BI)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->b:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/ExtendedDigest;->update([BII)V

    invoke-interface {v0, p1, p3}, Lorg/bouncycastle/crypto/ExtendedDigest;->doFinal([BI)I

    return-void
.end method

.method final c([B[B)V
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->b:Lorg/bouncycastle/crypto/digests/SHA256Digest;

    array-length v2, p2

    const/4 v3, 0x0

    invoke-interface {v1, p2, v3, v2}, Lorg/bouncycastle/crypto/ExtendedDigest;->update([BII)V

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/ExtendedDigest;->doFinal([BI)I

    array-length p2, p1

    invoke-static {v0, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final d([B[BB)V
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p3, v0, v1

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-static {p2, v1, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p3, v2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length v4, p1

    new-array v2, v4, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    return-void
.end method

.method final e([BBB)V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte p3, v0, p2

    new-instance p3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p3, v2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method final f([BII)V
    .locals 6

    new-array v1, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/g$a;->d:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    const/4 v2, 0x0

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBytes([BII[BI)I

    return-void
.end method
