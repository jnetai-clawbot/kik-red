.class final Lorg/bouncycastle/pqc/crypto/frodo/b$a;
.super Lorg/bouncycastle/pqc/crypto/frodo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/frodo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:Lorg/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/frodo/b;-><init>(II)V

    new-instance p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance p2, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/b$a;->c:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method final a([B)[S
    .locals 12

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/b;->a:I

    mul-int v0, v0, v0

    new-array v0, v0, [S

    const/16 v1, 0x10

    new-array v8, v1, [B

    new-array v1, v1, [B

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/b;->a:I

    if-ge v10, v2, :cond_2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/b;->a:I

    if-ge v11, v2, :cond_1

    const v2, 0xffff

    and-int v3, v10, v2

    int-to-short v3, v3

    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v9, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/2addr v2, v11

    int-to-short v2, v2

    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v2

    invoke-static {v2, v9, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/b$a;->c:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/frodo/b$a;->c:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x10

    move-object v3, v8

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/b$a;->c:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/frodo/b;->a:I

    invoke-static {v3, v10, v11, v2}, Landroidx/compose/animation/e;->a(IIII)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Pack;->q([BI)S

    move-result v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/frodo/b;->b:I

    rem-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x8

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
