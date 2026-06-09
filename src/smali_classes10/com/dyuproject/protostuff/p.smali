.class public final Lcom/dyuproject/protostuff/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BTT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)V"
        }
    .end annotation

    array-length v0, p0

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    :try_start_0
    new-instance v2, Lcom/dyuproject/protostuff/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/dyuproject/protostuff/b;-><init>([BIZ)V

    invoke-interface {p2, v2, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/dyuproject/protostuff/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Lcom/dyuproject/protostuff/ProtobufException;

    invoke-direct {p2, p0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;Lcom/dyuproject/protostuff/m;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;",
            "Lcom/dyuproject/protostuff/m;",
            ")[B"
        }
    .end annotation

    iget v0, p2, Lcom/dyuproject/protostuff/m;->b:I

    iget v1, p2, Lcom/dyuproject/protostuff/m;->c:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/dyuproject/protostuff/q;

    invoke-direct {v0, p2}, Lcom/dyuproject/protostuff/q;-><init>(Lcom/dyuproject/protostuff/m;)V

    :try_start_0
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/s;->b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, v0, Lcom/dyuproject/protostuff/v;->b:I

    new-array p0, p0, [B

    const/4 p1, 0x0

    :cond_0
    iget v0, p2, Lcom/dyuproject/protostuff/m;->c:I

    iget v1, p2, Lcom/dyuproject/protostuff/m;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p2, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {v2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v0

    :cond_1
    iget-object p2, p2, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    if-nez p2, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer previously used and had not been reset."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
