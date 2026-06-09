.class final Lorg/spongycastle/jce/provider/JCEBlockCipher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jce/provider/JCEBlockCipher$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCEBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/BufferedBlockCipher;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->f(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    instance-of v0, v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p1

    return p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->c(I)I

    move-result p1

    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->d()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->e(I)I

    move-result p1

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->g([BII[BI)I

    move-result p1

    return p1
.end method
