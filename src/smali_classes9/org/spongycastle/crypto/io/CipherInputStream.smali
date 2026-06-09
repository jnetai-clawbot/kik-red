.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    throw v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    throw v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    rsub-int/lit8 v2, v0, 0x0

    if-le p3, v2, :cond_0

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    return v2

    :cond_0
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    return p3

    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    throw v1
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    rsub-int/lit8 v1, v0, 0x0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    return-wide v1

    :cond_1
    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->a:I

    int-to-long p1, p2

    return-wide p1
.end method
