.class final Lorg/bouncycastle/pqc/crypto/newhope/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B[B[BI)V
    .locals 6

    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v5, 0x0

    move-object v1, p2

    move v2, v5

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    return-void
.end method
