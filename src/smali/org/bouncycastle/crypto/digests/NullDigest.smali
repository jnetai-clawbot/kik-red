.class public Lorg/bouncycastle/crypto/digests/NullDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/NullDigest$b;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncycastle/crypto/digests/NullDigest$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/NullDigest$b;-><init>(Lorg/bouncycastle/crypto/digests/NullDigest$a;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/digests/NullDigest$b;->copy([BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/NullDigest;->reset()V

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/NullDigest$b;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/NullDigest;->a:Lorg/bouncycastle/crypto/digests/NullDigest$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
