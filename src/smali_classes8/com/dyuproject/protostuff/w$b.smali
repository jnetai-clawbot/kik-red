.class final enum Lcom/dyuproject/protostuff/w$b;
.super Lcom/dyuproject/protostuff/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyuproject/protostuff/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dyuproject/protostuff/w;-><init>(Ljava/lang/String;ILcom/dyuproject/protostuff/w$a;)V

    return-void
.end method


# virtual methods
.method public drain(Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/dyuproject/protostuff/m;->a:[B

    const/4 p1, 0x0

    throw p1
.end method

.method public writeByte(BLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget p2, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v0, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v0

    if-eq p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iput v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    aput-byte p1, v0, p2

    return-object p3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeByteArray([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p5

    :cond_0
    iget v0, p4, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v0, p3

    iput v0, p4, Lcom/dyuproject/protostuff/v;->b:I

    iget p4, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int v0, p4, p3

    iget-object v1, p5, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-static {p1, p2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, p3

    iput p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    return-object p5

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public writeByteArrayB64([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/dyuproject/protostuff/a;->c([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p5
.end method

.method public writeInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget p2, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    invoke-static {p1, v1, p2}, Lcd/a;->u(I[BI)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    return-object p3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt32LE(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget p2, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, p2, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    invoke-static {p1, v1, p2}, Lcd/a;->v(I[BI)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    return-object p3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget p3, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, p3, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    invoke-static {p1, p2, v1, p3}, Lcd/a;->w(J[BI)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    return-object p4

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt64LE(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget p3, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, p3, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    invoke-static {p1, p2, v1, p3}, Lcd/a;->x(J[BI)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    return-object p4

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeStrAscii(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/t;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeStrFromDouble(DLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/dyuproject/protostuff/t;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeStrFromFloat(FLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/t;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeStrFromInt(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/dyuproject/protostuff/u;->e:[B

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v2, v0, 0xb

    iget-object v3, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v2

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    if-gez p1, :cond_2

    neg-int v0, p1

    invoke-static {v0}, Lcom/dyuproject/protostuff/u;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/dyuproject/protostuff/u;->c(I)I

    move-result v0

    :goto_0
    iget v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int v3, v2, v0

    iget-object v4, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v5, v4

    if-gt v3, v5, :cond_3

    invoke-static {p1, v2, v0, v4}, Lcom/dyuproject/protostuff/u;->a(III[B)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    :goto_1
    return-object p3

    :cond_3
    throw v1
.end method

.method public writeStrFromLong(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    sget-object p1, Lcom/dyuproject/protostuff/u;->f:[B

    iget p2, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, p2, 0x14

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v3, v1

    if-gt v0, v3, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v2

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v2

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_1

    :cond_0
    throw v2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/u;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/dyuproject/protostuff/u;->d(J)I

    move-result v0

    :goto_0
    iget v1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int v3, v1, v0

    iget-object v4, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v5, v4

    if-gt v3, v5, :cond_3

    invoke-static {p1, p2, v1, v0, v4}, Lcom/dyuproject/protostuff/u;->b(JII[B)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v0

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    :goto_1
    return-object p4

    :cond_3
    throw v2
.end method

.method public writeStrUTF8(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    iget v3, p3, Lcom/dyuproject/protostuff/m;->c:I

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x80

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    if-eq v3, v2, :cond_1

    add-int/lit8 v6, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v6

    goto :goto_1

    :cond_1
    throw v7

    :cond_2
    const/16 v8, 0x800

    if-ge v4, v8, :cond_4

    add-int/lit8 v8, v3, 0x2

    if-gt v8, v2, :cond_3

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    goto :goto_1

    :cond_3
    throw v7

    :cond_4
    add-int/lit8 v8, v3, 0x3

    if-gt v8, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    move v3, v7

    :goto_1
    if-lt v5, v0, :cond_5

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    sub-int v0, v3, v0

    add-int/2addr v0, p1

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iput v3, p3, Lcom/dyuproject/protostuff/m;->c:I

    :goto_2
    return-object p3

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    throw v7
.end method

.method public writeStrUTF8FixedDelimited(Ljava/lang/String;ZLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/t;->c(Ljava/lang/String;ZLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    return-object p4
.end method

.method public writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/t;->e(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    add-int/lit8 p2, v0, 0x1

    iput p2, p3, Lcom/dyuproject/protostuff/m;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-object p3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public writeVarInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 p3, v0, 0x1

    iput p3, p4, Lcom/dyuproject/protostuff/m;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v0

    return-object p4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p4, Lcom/dyuproject/protostuff/m;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
