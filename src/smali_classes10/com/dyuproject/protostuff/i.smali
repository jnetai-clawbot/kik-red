.class public final Lcom/dyuproject/protostuff/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "TT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-eq v2, v3, :cond_2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v2, 0x40

    if-ge v1, v2, :cond_9

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-eq v2, v3, :cond_8

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    :goto_2
    if-eqz v0, :cond_5

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_4

    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/dyuproject/protostuff/d;

    new-instance v2, Lcom/dyuproject/protostuff/l;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v2, p0, v0}, Lcom/dyuproject/protostuff/l;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2}, Lcom/dyuproject/protostuff/d;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/dyuproject/protostuff/h;

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/h;-><init>(Lcom/dyuproject/protostuff/d;)V

    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/dyuproject/protostuff/d;->b(I)V

    goto :goto_3

    :cond_4
    new-array v1, v0, [B

    invoke-interface {p0, v1, v3, v0}, Ljava/io/DataInput;->readFully([BII)V

    new-instance p0, Lcom/dyuproject/protostuff/b;

    invoke-direct {p0, v1, v0, v2}, Lcom/dyuproject/protostuff/b;-><init>([BIZ)V

    new-instance v0, Lcom/dyuproject/protostuff/g;

    invoke-direct {v0, p0}, Lcom/dyuproject/protostuff/g;-><init>(Lcom/dyuproject/protostuff/b;)V

    :try_start_0
    invoke-interface {p2, v0, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3}, Lcom/dyuproject/protostuff/b;->b(I)V

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/dyuproject/protostuff/ProtobufException;

    invoke-direct {p1, p0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/s;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataOutput;",
            "TT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/dyuproject/protostuff/m;

    const/16 v1, 0x100

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dyuproject/protostuff/m;-><init>([BII)V

    new-instance v1, Lcom/dyuproject/protostuff/r;

    invoke-direct {v1, v0}, Lcom/dyuproject/protostuff/r;-><init>(Lcom/dyuproject/protostuff/m;)V

    new-instance v2, Lcom/dyuproject/protostuff/j;

    invoke-direct {v2, v1}, Lcom/dyuproject/protostuff/j;-><init>(Lcom/dyuproject/protostuff/r;)V

    invoke-interface {p2, v2, p1}, Lcom/dyuproject/protostuff/s;->b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V

    iget p1, v1, Lcom/dyuproject/protostuff/v;->b:I

    :goto_0
    and-int/lit8 p2, p1, -0x80

    if-nez p2, :cond_2

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    :cond_0
    iget p1, v0, Lcom/dyuproject/protostuff/m;->c:I

    iget p2, v0, Lcom/dyuproject/protostuff/m;->b:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    iget-object v2, v0, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-interface {p0, v2, p2, p1}, Ljava/io/DataOutput;->write([BII)V

    :cond_1
    iget-object v0, v0, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    if-nez v0, :cond_0

    iget p0, v1, Lcom/dyuproject/protostuff/v;->b:I

    return p0

    :cond_2
    and-int/lit8 p2, p1, 0x7f

    or-int/lit16 p2, p2, 0x80

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
