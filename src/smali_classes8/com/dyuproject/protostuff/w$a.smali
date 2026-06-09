.class final enum Lcom/dyuproject/protostuff/w$a;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p1, p1, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p1, p2}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    return-object v0
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

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p2, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p2, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v0

    :cond_0
    iget-object p2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    aput-byte p1, p2, v0

    return-object p3
.end method

.method public writeByteArray([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 5
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

    iget-object v0, p5, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v0

    iget v2, p5, Lcom/dyuproject/protostuff/m;->c:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_3

    iget v3, p4, Lcom/dyuproject/protostuff/v;->c:I

    add-int v4, v1, v3

    if-ge v4, p3, :cond_2

    if-nez v1, :cond_1

    new-instance p4, Lcom/dyuproject/protostuff/m;

    new-instance v0, Lcom/dyuproject/protostuff/m;

    add-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {p4, v3, v0}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    return-object p4

    :cond_1
    new-instance p4, Lcom/dyuproject/protostuff/m;

    new-instance v0, Lcom/dyuproject/protostuff/m;

    add-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {p4, p5, v0}, Lcom/dyuproject/protostuff/m;-><init>(Lcom/dyuproject/protostuff/m;Lcom/dyuproject/protostuff/m;)V

    return-object p4

    :cond_2
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v0, v1

    iput v0, p5, Lcom/dyuproject/protostuff/m;->c:I

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p4, p4, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p4, p5}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object p4, v0, Lcom/dyuproject/protostuff/m;->a:[B

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/dyuproject/protostuff/m;->c:I

    return-object v0

    :cond_3
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, p3

    iput p1, p5, Lcom/dyuproject/protostuff/m;->c:I

    return-object p5
.end method

.method public writeByteArrayB64([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/dyuproject/protostuff/a;->a([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p2, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p2, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v0

    :cond_0
    iget-object p2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, p2, v0}, Lcd/a;->u(I[BI)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    return-object p3
.end method

.method public writeInt32LE(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p2, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p2, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v0

    :cond_0
    iget-object p2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, p2, v0}, Lcd/a;->v(I[BI)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    return-object p3
.end method

.method public writeInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p3, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p3, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v0

    :cond_0
    iget-object p3, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, p2, p3, v0}, Lcd/a;->w(J[BI)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    return-object p4
.end method

.method public writeInt64LE(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget p3, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, p3, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v0

    :cond_0
    iget-object p3, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, p2, p3, v0}, Lcd/a;->x(J[BI)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    return-object p4
.end method

.method public writeStrAscii(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/u;->e(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

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

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/dyuproject/protostuff/u;->e(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

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

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/u;->e(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    return-object p1
.end method

.method public writeStrFromInt(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/dyuproject/protostuff/u;->e:[B

    const/16 v0, 0xb

    iget v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/dyuproject/protostuff/m;

    iget v2, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v1, v2, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v1

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v3, p3, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_1

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
    iget v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/dyuproject/protostuff/m;

    iget v2, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v1, v2, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v1

    :cond_3
    iget v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/u;->a(III[B)V

    iget p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/dyuproject/protostuff/v;->b:I

    :goto_1
    return-object p3
.end method

.method public writeStrFromLong(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    sget-object p1, Lcom/dyuproject/protostuff/u;->f:[B

    const/16 p2, 0x14

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v0, p2

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v1, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, v1, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, p2

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

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

    add-int/2addr v1, v0

    iget-object v2, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/dyuproject/protostuff/m;

    iget v2, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v1, v2, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v1

    :cond_3
    iget v1, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget-object v2, p4, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {p1, p2, v1, v0, v2}, Lcom/dyuproject/protostuff/u;->b(JII[B)V

    iget p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, v0

    iput p1, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    :goto_1
    return-object p4
.end method

.method public writeStrUTF8(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int v0, v4, v2

    iget-object v3, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v3

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    array-length v5, v3

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/dyuproject/protostuff/u;->g(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, p2, p3}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    :goto_0
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method public writeStrUTF8FixedDelimited(Ljava/lang/String;ZLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p3, Lcom/dyuproject/protostuff/v;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v9, v1, 0x2

    iget-object v4, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v2, v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-le v9, v2, :cond_2

    new-instance v1, Lcom/dyuproject/protostuff/m;

    add-int/lit8 v2, v3, 0x2

    iget v4, p3, Lcom/dyuproject/protostuff/v;->c:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {v1, v2, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    iput v10, v1, Lcom/dyuproject/protostuff/m;->c:I

    if-nez v3, :cond_1

    iget-object p1, v1, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {v5, p1, v5, p2}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v10

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    move-object p4, v1

    goto :goto_2

    :cond_1
    invoke-static {p1, v3, p3, v1}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p4

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {p1, v0, v5, p2}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v10

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v5, v4, v1, p2}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iput v9, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v10

    iput p1, p3, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_2

    :cond_3
    add-int v1, v9, v3

    array-length v2, v4

    if-le v1, v2, :cond_4

    iput v9, p4, Lcom/dyuproject/protostuff/m;->c:I

    const/4 v2, 0x0

    array-length v6, v4

    move-object v1, p1

    move v5, v9

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/dyuproject/protostuff/u;->g(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iget v1, p3, Lcom/dyuproject/protostuff/v;->b:I

    sub-int/2addr v1, v0

    iget-object p4, p4, Lcom/dyuproject/protostuff/m;->a:[B

    sub-int/2addr v9, v10

    invoke-static {v1, p4, v9, p2}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iget p2, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p2, v10

    iput p2, p3, Lcom/dyuproject/protostuff/v;->b:I

    goto :goto_1

    :cond_4
    iput v9, p4, Lcom/dyuproject/protostuff/m;->c:I

    invoke-static {p1, v3, p3, p4}, Lcom/dyuproject/protostuff/u;->h(Ljava/lang/String;ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iget v1, p3, Lcom/dyuproject/protostuff/v;->b:I

    sub-int/2addr v1, v0

    iget-object p4, p4, Lcom/dyuproject/protostuff/m;->a:[B

    sub-int/2addr v9, v10

    invoke-static {v1, p4, v9, p2}, Lcom/dyuproject/protostuff/u;->f(I[BIZ)V

    iget p2, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p2, v10

    iput p2, p3, Lcom/dyuproject/protostuff/v;->b:I

    :goto_1
    move-object p4, p1

    :goto_2
    return-object p4
.end method

.method public writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/u;->j(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

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

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v1, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, v1, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v0

    :cond_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object p2, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-object p3

    :cond_1
    iget-object v0, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/m;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeVarInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 5
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

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v1, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, v1, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v0

    :cond_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object p3, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v0, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p4, Lcom/dyuproject/protostuff/m;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, p3, v0

    return-object p4

    :cond_1
    iget-object v0, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lcom/dyuproject/protostuff/m;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
