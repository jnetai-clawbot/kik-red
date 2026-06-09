.class Lcom/google/ads/interactivemedia/v3/internal/cv;
.super Lcom/google/ads/interactivemedia/v3/internal/bv;
.source "SourceFile"


# instance fields
.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bv;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    return-void
.end method


# virtual methods
.method protected final A(III)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/hw;->b:[B

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected final B(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sy;->d(I[BII)I

    move-result p1

    return p1
.end method

.method public final C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zu;-><init>([BII)V

    return-object v0
.end method

.method public final D()Lcom/google/ads/interactivemedia/v3/internal/jv;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>([BII)V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->j(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final F()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;->h([BII)Z

    move-result v0

    return v0
.end method

.method final H(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->Y([BII)V

    return-void
.end method

.method final Q(Lcom/google/ads/interactivemedia/v3/internal/fv;II)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/cv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cv;->R()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result p1

    const-string v1, "Ran off end of other: "

    const-string v2, ", "

    invoke-static {v1, p2, v2, p3, v2}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cv;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->J()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->v()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cv;->Q(Lcom/google/ads/interactivemedia/v3/internal/fv;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method j(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    array-length v0, v0

    return v0
.end method

.method protected x([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
