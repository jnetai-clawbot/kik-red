.class public final Lcom/dyuproject/protostuff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/k;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field public final e:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/b;->d:I

    iput-object p1, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iput v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/dyuproject/protostuff/b;->c:I

    iput-boolean p3, p0, Lcom/dyuproject/protostuff/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/dyuproject/protostuff/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/dyuproject/protostuff/b;->d:I

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/b;->g(I)Z

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dyuproject/protostuff/ProtobufException;
        }
    .end annotation

    iget v0, p0, Lcom/dyuproject/protostuff/b;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/dyuproject/protostuff/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/dyuproject/protostuff/s;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/s;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/b;->b(I)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p2, p1}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    if-ltz v0, :cond_5

    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    iget v3, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    if-nez p1, :cond_3

    invoke-interface {p2}, Lcom/dyuproject/protostuff/s;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/s;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/b;->b(I)V

    iput v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    return-object p1

    :cond_4
    new-instance p2, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p2, p1}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/dyuproject/protostuff/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v2, v0, v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v2, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v3, v0, v3

    if-ltz v3, :cond_2

    shl-int/lit8 v0, v3, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v2, v0, v2

    if-ltz v2, :cond_3

    shl-int/lit8 v0, v2, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v0, v0, v3

    shl-int/lit8 v2, v0, 0x1c

    or-int/2addr v1, v2

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v3, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v2, v2, v3

    if-ltz v2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    :goto_2
    return v0
.end method

.method public final f(Lcom/dyuproject/protostuff/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/dyuproject/protostuff/b;->b:I

    iget v0, p0, Lcom/dyuproject/protostuff/b;->c:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/dyuproject/protostuff/b;->d:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dyuproject/protostuff/b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_1

    iput v1, p0, Lcom/dyuproject/protostuff/b;->d:I

    return v1

    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_2
    iget-boolean v2, p0, Lcom/dyuproject/protostuff/b;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    and-int/lit8 v3, p1, 0x7

    if-ne v2, v3, :cond_3

    iput v1, p0, Lcom/dyuproject/protostuff/b;->d:I

    return v1

    :cond_3
    iput p1, p0, Lcom/dyuproject/protostuff/b;->d:I

    return v0
.end method

.method public final g(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte p1, p1, v2

    iput v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    return v1

    :cond_0
    new-instance p1, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    iget v5, p0, Lcom/dyuproject/protostuff/b;->c:I

    if-ne v0, v5, :cond_3

    iput v2, p0, Lcom/dyuproject/protostuff/b;->d:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    ushr-int/lit8 v5, v0, 0x3

    if-eqz v5, :cond_5

    iput v0, p0, Lcom/dyuproject/protostuff/b;->d:I

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/dyuproject/protostuff/b;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/b;->b(I)V

    return v1

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result p1

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    return v1

    :cond_7
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v2, 0x1

    aget-byte p1, p1, v2

    iput v0, p0, Lcom/dyuproject/protostuff/b;->b:I

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    return v1
.end method

.method public final readBool()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->b:I

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readBytes()Lcom/dyuproject/protostuff/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    if-gt v2, v3, :cond_0

    new-array v2, v0, [B

    iget-object v3, p0, Lcom/dyuproject/protostuff/b;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    invoke-static {v2}, Lcom/dyuproject/protostuff/c;->f([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "CodedInput encountered an embedded string or bytes that misreported its size."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    return v0
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/b;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    if-gt v2, v3, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lcom/dyuproject/protostuff/b;->b:I

    iget-object v2, p0, Lcom/dyuproject/protostuff/b;->a:[B

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v1, "CodedInput encountered an embedded string or bytes that misreported its size."

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method

.method public final readUInt64()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->a:[B

    iget v1, p0, Lcom/dyuproject/protostuff/b;->b:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v2

    or-long/2addr v3, v6

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    iput v5, p0, Lcom/dyuproject/protostuff/b;->b:I

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method
