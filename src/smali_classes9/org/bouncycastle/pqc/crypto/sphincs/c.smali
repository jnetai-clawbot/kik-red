.class final Lorg/bouncycastle/pqc/crypto/sphincs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BIJ[BI)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [B

    new-instance v1, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p4, p5, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p4, 0x1

    invoke-interface {v1, p4, v2}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    long-to-int v4, p2

    move-object v2, p0

    move v3, p1

    move-object v5, p0

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method
