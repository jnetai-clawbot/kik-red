.class public final Lcom/dyuproject/protostuff/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/dyuproject/protostuff/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/m;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/m;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    if-nez p0, :cond_0

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget v1, p2, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v2, p2, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v3, v2

    iget v4, p1, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v4, v0

    iput v4, p1, Lcom/dyuproject/protostuff/v;->b:I

    add-int p1, v1, v0

    const/4 v4, 0x0

    if-le p1, v3, :cond_2

    iget p1, p2, Lcom/dyuproject/protostuff/m;->b:I

    sub-int p1, v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    div-int p2, v0, p1

    rem-int/2addr v0, p1

    :goto_0
    add-int/lit8 p1, v3, -0x1

    if-lez v3, :cond_1

    add-int/lit8 p2, v1, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    move v3, p1

    move v1, p2

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    move v1, p1

    goto :goto_1

    :cond_3
    iput v1, p2, Lcom/dyuproject/protostuff/m;->c:I

    return-object p2
.end method

.method public static c(Ljava/lang/String;ZLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v2, v2, 0x2

    add-int v3, v2, v1

    iget-object v4, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v5, v4

    if-gt v3, v5, :cond_2

    if-nez v1, :cond_0

    add-int/lit8 p0, v2, -0x2

    const/4 v0, 0x0

    invoke-static {v0, v4, p0, p1}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iput v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget p0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 p0, p0, 0x2

    iput p0, p2, Lcom/dyuproject/protostuff/v;->b:I

    return-object p3

    :cond_0
    iput v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p0, v1, p2, p3}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p0

    iget v1, p2, Lcom/dyuproject/protostuff/v;->b:I

    sub-int/2addr v1, v0

    iget-object v0, p3, Lcom/dyuproject/protostuff/m;->a:[B

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v0, v2, p1}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    if-eq p0, p3, :cond_1

    invoke-static {p3}, Lcom/dyuproject/protostuff/t;->a(Lcom/dyuproject/protostuff/m;)V

    :cond_1
    return-object p3

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Ljava/lang/String;IIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p4, Lcom/dyuproject/protostuff/v;->b:I

    iget v1, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int v2, v1, p3

    add-int v3, v2, p1

    iget-object v4, p5, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v4, v4

    const/4 v5, 0x0

    if-gt v3, v4, :cond_7

    iput v2, p5, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p0, p1, p4, p5}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p0

    iget p1, p4, Lcom/dyuproject/protostuff/v;->b:I

    sub-int v0, p1, v0

    if-ge v0, p2, :cond_4

    if-ne p0, p5, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p5, Lcom/dyuproject/protostuff/m;->a:[B

    add-int/lit8 p2, v2, -0x1

    iget v3, p5, Lcom/dyuproject/protostuff/m;->c:I

    sub-int/2addr v3, v2

    invoke-static {p1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, -0x1

    iget p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p3

    iput p1, p4, Lcom/dyuproject/protostuff/v;->b:I

    iget p0, p5, Lcom/dyuproject/protostuff/m;->b:I

    if-ne v1, p0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_2

    iget-object p0, p5, Lcom/dyuproject/protostuff/m;->a:[B

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 p2, v0, 0x7f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    ushr-int/lit8 v0, v0, 0x7

    move v1, p1

    goto :goto_1

    :cond_2
    iget-object p0, p5, Lcom/dyuproject/protostuff/m;->a:[B

    int-to-byte p1, v0

    aput-byte p1, p0, v1

    throw v5

    :cond_3
    throw v5

    :cond_4
    :goto_2
    iget p1, p4, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, p3

    iput p1, p4, Lcom/dyuproject/protostuff/v;->b:I

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_5

    iget-object p1, p5, Lcom/dyuproject/protostuff/m;->a:[B

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p4, v0, 0x7f

    or-int/lit16 p4, p4, 0x80

    int-to-byte p4, p4

    aput-byte p4, p1, v1

    ushr-int/lit8 v0, v0, 0x7

    move v1, p2

    goto :goto_3

    :cond_5
    iget-object p1, p5, Lcom/dyuproject/protostuff/m;->a:[B

    int-to-byte p2, v0

    aput-byte p2, p1, v1

    if-eq p0, p5, :cond_6

    invoke-static {p5}, Lcom/dyuproject/protostuff/t;->a(Lcom/dyuproject/protostuff/m;)V

    :cond_6
    return-object p5

    :cond_7
    throw v5
.end method

.method public static e(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget p0, p2, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v1, p2, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-eq p0, v2, :cond_0

    add-int/lit8 v0, p0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/m;->c:I

    const/4 v0, 0x0

    aput-byte v0, v1, p0

    iget p0, p1, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/dyuproject/protostuff/v;->b:I

    return-object p2

    :cond_0
    throw v0

    :cond_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_4

    iget v2, p1, Lcom/dyuproject/protostuff/v;->b:I

    iget v3, p2, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v3, v3, 0x1

    add-int v4, v3, v1

    iget-object v5, p2, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v5, v5

    if-gt v4, v5, :cond_3

    iput v3, p2, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p0, v1, p1, p2}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p0

    iget-object v0, p2, Lcom/dyuproject/protostuff/m;->a:[B

    add-int/lit8 v3, v3, -0x1

    iget v1, p1, Lcom/dyuproject/protostuff/v;->b:I

    sub-int v2, v1, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/dyuproject/protostuff/v;->b:I

    if-eq p0, p2, :cond_2

    invoke-static {p2}, Lcom/dyuproject/protostuff/t;->a(Lcom/dyuproject/protostuff/m;)V

    :cond_2
    return-object p2

    :cond_3
    throw v0

    :cond_4
    const/16 v0, 0x2ab

    if-ge v1, v0, :cond_5

    const/16 v2, 0x80

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dyuproject/protostuff/t;->d(Ljava/lang/String;IIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p2

    :cond_5
    const/16 v0, 0x2aab

    if-ge v1, v0, :cond_6

    const/16 v2, 0x800

    const/4 v3, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dyuproject/protostuff/t;->d(Ljava/lang/String;IIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p2

    :cond_6
    const v0, 0x2aaab

    if-ge v1, v0, :cond_7

    const v2, 0x8000

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dyuproject/protostuff/t;->d(Ljava/lang/String;IIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p2

    :cond_7
    const/high16 v2, 0x80000

    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dyuproject/protostuff/t;->d(Ljava/lang/String;IIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p2
.end method
