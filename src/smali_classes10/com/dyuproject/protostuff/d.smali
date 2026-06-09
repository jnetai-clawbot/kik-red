.class public final Lcom/dyuproject/protostuff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/k;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field public final i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/dyuproject/protostuff/d;->h:I

    const/high16 v1, 0x4000000

    iput v1, p0, Lcom/dyuproject/protostuff/d;->j:I

    iput-object v0, p0, Lcom/dyuproject/protostuff/d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    iput v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    iput-object p1, p0, Lcom/dyuproject/protostuff/d;->e:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dyuproject/protostuff/d;->i:Z

    return-void
.end method

.method private i()V
    .locals 3

    iget v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/dyuproject/protostuff/d;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    :goto_0
    return-void
.end method

.method private j(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/dyuproject/protostuff/d;->h:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    iput v4, p0, Lcom/dyuproject/protostuff/d;->d:I

    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-eqz v0, :cond_6

    if-lt v0, v1, :cond_6

    if-ne v0, v1, :cond_4

    iput v4, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-nez p1, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    iget p1, p0, Lcom/dyuproject/protostuff/d;->g:I

    iget v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->j:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInput.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InputStream#read(byte[]) returned invalid result: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget p1, p0, Lcom/dyuproject/protostuff/d;->f:I

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/d;->k(I)Z

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dyuproject/protostuff/ProtobufException;
        }
    .end annotation

    iget v0, p0, Lcom/dyuproject/protostuff/d;->f:I

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

    iget-boolean v0, p0, Lcom/dyuproject/protostuff/d;->i:Z

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

    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/d;->b(I)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p2, p1}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result v0

    if-ltz v0, :cond_6

    iget v2, p0, Lcom/dyuproject/protostuff/d;->g:I

    iget v3, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    if-gt v2, v0, :cond_5

    iput v2, p0, Lcom/dyuproject/protostuff/d;->h:I

    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    if-nez p1, :cond_3

    invoke-interface {p2}, Lcom/dyuproject/protostuff/s;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/s;->d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/s;->isInitialized(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/d;->b(I)V

    iput v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    return-object p1

    :cond_4
    new-instance p2, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p2, p1}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/dyuproject/protostuff/d;->f:I

    return v0
.end method

.method public final e()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/d;->j(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->a:[B

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/d;->d:I

    aget-byte v0, v0, v1

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

    iget p1, p0, Lcom/dyuproject/protostuff/d;->d:I

    iget v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/d;->j(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v1, p0, Lcom/dyuproject/protostuff/d;->f:I

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dyuproject/protostuff/d;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_2

    iput v1, p0, Lcom/dyuproject/protostuff/d;->f:I

    return v1

    :cond_2
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_3
    iget-boolean v2, p0, Lcom/dyuproject/protostuff/d;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    and-int/lit8 v3, p1, 0x7

    if-ne v2, v3, :cond_4

    iput v1, p0, Lcom/dyuproject/protostuff/d;->f:I

    return v1

    :cond_4
    iput p1, p0, Lcom/dyuproject/protostuff/d;->f:I

    return v0
.end method

.method public final g(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_9

    iget v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/dyuproject/protostuff/d;->h:I

    if-gt v2, v3, :cond_8

    iget v2, p0, Lcom/dyuproject/protostuff/d;->b:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    new-array v0, p1, [B

    iget-object v2, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/dyuproject/protostuff/d;->a:[B

    array-length v5, v3

    if-ge p1, v5, :cond_2

    new-array v0, p1, [B

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    iput v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/d;->j(Z)Z

    :goto_0
    sub-int v3, p1, v2

    iget v5, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-le v3, v5, :cond_1

    iget-object v3, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/dyuproject/protostuff/d;->b:I

    add-int/2addr v2, v3

    iput v3, p0, Lcom/dyuproject/protostuff/d;->d:I

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/d;->j(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/dyuproject/protostuff/d;->d:I

    return-object v0

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    iput v4, p0, Lcom/dyuproject/protostuff/d;->d:I

    iput v4, p0, Lcom/dyuproject/protostuff/d;->b:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v0, :cond_6

    iget-object v5, p0, Lcom/dyuproject/protostuff/d;->a:[B

    array-length v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    iget-object v8, p0, Lcom/dyuproject/protostuff/d;->e:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    sub-int v10, v5, v7

    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_3
    if-eq v8, v9, :cond_4

    iget v9, p0, Lcom/dyuproject/protostuff/d;->g:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/dyuproject/protostuff/d;->g:I

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_5
    sub-int/2addr v0, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/dyuproject/protostuff/d;->l(I)V

    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1
.end method

.method public final h()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final k(I)Z
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

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    return v1

    :cond_0
    new-instance p1, Lcom/dyuproject/protostuff/ProtobufException;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/dyuproject/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    iget v5, p0, Lcom/dyuproject/protostuff/d;->b:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0, v3}, Lcom/dyuproject/protostuff/d;->j(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iput v3, p0, Lcom/dyuproject/protostuff/d;->f:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result v0

    ushr-int/lit8 v5, v0, 0x3

    if-eqz v5, :cond_6

    iput v0, p0, Lcom/dyuproject/protostuff/d;->f:I

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/dyuproject/protostuff/d;->k(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/d;->b(I)V

    return v1

    :cond_6
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/d;->l(I)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    return v1
.end method

.method public final l(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    iget v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/dyuproject/protostuff/d;->h:I

    if-gt v2, v3, :cond_4

    iget v2, p0, Lcom/dyuproject/protostuff/d;->b:I

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    goto :goto_2

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    iput v0, p0, Lcom/dyuproject/protostuff/d;->b:I

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    if-lez v0, :cond_2

    add-int/2addr v2, v0

    iget v1, p0, Lcom/dyuproject/protostuff/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dyuproject/protostuff/d;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/dyuproject/protostuff/d;->l(I)V

    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1
.end method

.method public final readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readBytes()Lcom/dyuproject/protostuff/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result v0

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    iget v2, p0, Lcom/dyuproject/protostuff/d;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->a:[B

    invoke-static {v1, v2, v0}, Lcom/dyuproject/protostuff/c;->b([BII)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    iget v2, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dyuproject/protostuff/d;->d:I

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dyuproject/protostuff/d;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->f([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

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

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

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

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->h()I

    move-result v0

    iget v1, p0, Lcom/dyuproject/protostuff/d;->b:I

    iget v2, p0, Lcom/dyuproject/protostuff/d;->d:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->a:[B

    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dyuproject/protostuff/d;->g(I)[B

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readUInt64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->e()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method
