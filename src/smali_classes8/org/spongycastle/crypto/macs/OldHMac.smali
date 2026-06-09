.class public Lorg/spongycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    array-length v2, v0

    if-ge p1, v2, :cond_3

    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 6

    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/OldHMac;->reset()V

    return p1
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
