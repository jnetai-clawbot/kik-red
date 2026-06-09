.class public final Lcom/dyuproject/protostuff/q;
.super Lcom/dyuproject/protostuff/v;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/o;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/v;-><init>(Lcom/dyuproject/protostuff/m;)V

    return-void
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static e(IILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 8

    invoke-static {p0}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result v1

    add-int v2, v0, v1

    iget v3, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v3, v2

    iget-object v4, p3, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    new-instance v3, Lcom/dyuproject/protostuff/m;

    iget v4, p2, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v3, v4, p3}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p3, v3

    :cond_0
    iget-object v3, p3, Lcom/dyuproject/protostuff/m;->a:[B

    iget v4, p3, Lcom/dyuproject/protostuff/m;->c:I

    add-int v5, v4, v2

    iput v5, p3, Lcom/dyuproject/protostuff/m;->c:I

    iget v5, p2, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/dyuproject/protostuff/v;->b:I

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, p0, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 p0, p0, 0x7

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    :goto_1
    if-ne v1, v2, :cond_3

    int-to-byte p0, p1

    aput-byte p0, v3, v0

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v2

    :goto_2
    if-ge p2, v1, :cond_4

    add-int/lit8 p0, v0, 0x1

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v0, p0

    goto :goto_2

    :cond_4
    int-to-byte p0, p1

    aput-byte p0, v3, v0

    :goto_3
    return-object p3
.end method

.method public static f(IJLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;
    .locals 9

    invoke-static {p0}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result v0

    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x4000

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v1, -0x10000000

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-wide v1, -0x800000000L

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const-wide v1, -0x40000000000L

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v1, -0x2000000000000L

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    and-long/2addr v1, p1

    cmp-long v7, v1, v3

    if-nez v7, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    :goto_0
    add-int v2, v0, v1

    iget v3, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v3, v2

    iget-object v4, p4, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_9

    new-instance v3, Lcom/dyuproject/protostuff/m;

    iget v4, p3, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v3, v4, p4}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object p4, v3

    :cond_9
    iget-object v3, p4, Lcom/dyuproject/protostuff/m;->a:[B

    iget v4, p4, Lcom/dyuproject/protostuff/m;->c:I

    add-int v7, v4, v2

    iput v7, p4, Lcom/dyuproject/protostuff/m;->c:I

    iget v7, p3, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v7, v2

    iput v7, p3, Lcom/dyuproject/protostuff/v;->b:I

    const/4 p3, 0x0

    if-ne v0, v6, :cond_a

    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    goto :goto_2

    :cond_a
    sub-int/2addr v0, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_b

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v8, p0, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v3, v4

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 p0, p0, 0x7

    move v4, v7

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    :goto_2
    if-ne v1, v6, :cond_c

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    goto :goto_4

    :cond_c
    sub-int/2addr v1, v6

    :goto_3
    if-ge p3, v1, :cond_d

    add-int/lit8 p0, v0, 0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 p3, p3, 0x1

    ushr-long/2addr p1, v5

    move v0, p0

    goto :goto_3

    :cond_d
    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v3, v0

    :goto_4
    return-object p4
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    iget v1, p0, Lcom/dyuproject/protostuff/v;->b:I

    new-instance v2, Lcom/dyuproject/protostuff/m;

    invoke-direct {v2, v0, v0}, Lcom/dyuproject/protostuff/m;-><init>(Lcom/dyuproject/protostuff/m;Lcom/dyuproject/protostuff/m;)V

    iput-object v2, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/s;->b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/dyuproject/protostuff/v;->b:I

    sub-int/2addr p2, v1

    invoke-static {p1}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result p3

    invoke-static {p2}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result v1

    add-int v2, p3, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v5, :cond_0

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr p3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, p3, :cond_1

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, p1, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v7, v8

    goto :goto_0

    :cond_1
    add-int/lit8 p3, v7, 0x1

    int-to-byte p1, p1

    aput-byte p1, v3, v7

    :goto_1
    if-ne v1, v5, :cond_2

    int-to-byte p1, p2

    aput-byte p1, v3, p3

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v5

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_3

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v6, p2, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, p3

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x7

    move p3, v5

    goto :goto_2

    :cond_3
    int-to-byte p1, p2

    aput-byte p1, v3, p3

    :goto_3
    iget p1, p0, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/dyuproject/protostuff/v;->b:I

    iget-object p1, v0, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    new-instance p2, Lcom/dyuproject/protostuff/m;

    invoke-direct {p2, v3, v4, v2, v0}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    iput-object p1, p2, Lcom/dyuproject/protostuff/m;->d:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final b(ILcom/dyuproject/protostuff/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    array-length p3, p2

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    if-nez p3, :cond_0

    invoke-static {p1, p3, p0, v0}, Lcom/dyuproject/protostuff/q;->e(IILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p3, p0, v0}, Lcom/dyuproject/protostuff/q;->e(IILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iget v0, p0, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/dyuproject/protostuff/v;->b:I

    iget-object v0, p1, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v1, v0

    iget v2, p1, Lcom/dyuproject/protostuff/m;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-le p3, v1, :cond_3

    iget v4, p0, Lcom/dyuproject/protostuff/v;->c:I

    add-int v5, v1, v4

    if-ge v5, p3, :cond_2

    if-nez v1, :cond_1

    new-instance v0, Lcom/dyuproject/protostuff/m;

    new-instance v1, Lcom/dyuproject/protostuff/m;

    add-int/2addr p3, v3

    invoke-direct {v1, p2, v3, p3, p1}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {v0, v4, v1}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dyuproject/protostuff/m;

    new-instance v1, Lcom/dyuproject/protostuff/m;

    add-int/2addr p3, v3

    invoke-direct {v1, p2, v3, p3, p1}, Lcom/dyuproject/protostuff/m;-><init>([BIILcom/dyuproject/protostuff/m;)V

    invoke-direct {v0, p1, v1}, Lcom/dyuproject/protostuff/m;-><init>(Lcom/dyuproject/protostuff/m;Lcom/dyuproject/protostuff/m;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/dyuproject/protostuff/m;->c:I

    new-instance v0, Lcom/dyuproject/protostuff/m;

    iget v2, p0, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v0, v2, p1}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    sub-int/2addr p3, v1

    add-int/2addr v1, v3

    iget-object p1, v0, Lcom/dyuproject/protostuff/m;->a:[B

    invoke-static {p2, v1, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/dyuproject/protostuff/m;->c:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p1, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/dyuproject/protostuff/m;->c:I

    :goto_1
    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final c(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object p4, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-static {p1, p2, p3, p0, p4}, Lcom/dyuproject/protostuff/q;->f(IJLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-static {p1, p2, p0, v0}, Lcom/dyuproject/protostuff/q;->e(IILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dyuproject/protostuff/q;->writeInt32(II)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p2, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-static {p1, v0, v1, p0, p2}, Lcom/dyuproject/protostuff/q;->f(IJLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-static {p1, p2, p0, v0}, Lcom/dyuproject/protostuff/q;->e(IILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    :goto_0
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-static {p1}, Lcom/dyuproject/protostuff/q;->d(I)I

    move-result v1

    iget v2, v0, Lcom/dyuproject/protostuff/m;->c:I

    add-int/2addr v2, v1

    iget-object v3, v0, Lcom/dyuproject/protostuff/m;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/dyuproject/protostuff/m;

    iget v3, p0, Lcom/dyuproject/protostuff/v;->c:I

    invoke-direct {v2, v3, v0}, Lcom/dyuproject/protostuff/m;-><init>(ILcom/dyuproject/protostuff/m;)V

    move-object v0, v2

    :cond_0
    iget-object v2, v0, Lcom/dyuproject/protostuff/m;->a:[B

    iget v3, v0, Lcom/dyuproject/protostuff/m;->c:I

    add-int v4, v3, v1

    iput v4, v0, Lcom/dyuproject/protostuff/m;->c:I

    iget v4, p0, Lcom/dyuproject/protostuff/v;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/dyuproject/protostuff/v;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sub-int/2addr v1, v4

    :goto_0
    if-ge v5, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0

    :cond_2
    int-to-byte p1, p1

    aput-byte p1, v2, v3

    :goto_1
    invoke-static {p2, p0, v0}, Lcom/dyuproject/protostuff/u;->j(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method
