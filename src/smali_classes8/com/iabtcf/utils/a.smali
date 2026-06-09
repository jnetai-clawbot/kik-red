.class public final Lcom/iabtcf/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field final c:Lcom/iabtcf/utils/m;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/utils/a;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/iabtcf/utils/a;->b:I

    new-instance p1, Lcom/iabtcf/utils/m;

    invoke-direct {p1, p0}, Lcom/iabtcf/utils/m;-><init>(Lcom/iabtcf/utils/a;)V

    iput-object p1, p0, Lcom/iabtcf/utils/a;->c:Lcom/iabtcf/utils/m;

    return-void
.end method

.method private a(II)V
    .locals 3

    add-int v0, p1, p2

    iget v1, p0, Lcom/iabtcf/utils/a;->b:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/iabtcf/exceptions/ByteParseException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/iabtcf/utils/a;->a:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "read %d bytes at index %d out of bounds for buffer length %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iabtcf/exceptions/ByteParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(II)B
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    if-ge v1, p2, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object p1, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte p1, p1, v0

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result p1

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    return p1
.end method

.method private n(BII)B
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shl-int p3, v0, p3

    sub-int/2addr p3, v0

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    int-to-byte p1, p1

    :goto_0
    return p1
.end method

.method private o(BII)B
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, p3, 0x8

    sub-int/2addr v0, p2

    ushr-int/2addr p1, v0

    const/4 p2, 0x1

    shl-int p3, p2, p3

    sub-int/2addr p3, p2

    and-int/2addr p1, p3

    int-to-byte p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v2, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v0, v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Lcom/iabtcf/utils/c;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 7

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    const/4 v5, 0x3

    invoke-direct {p0, v0, v5}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v5, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v5, v5, v0

    invoke-direct {p0, v5, p1, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v3, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v3, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final e(Lcom/iabtcf/utils/c;)I
    .locals 0

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->d(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v4, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v2}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object p1, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public final g(I)B
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/a;->l(II)B

    move-result p1

    return p1
.end method

.method public final h(Lcom/iabtcf/utils/c;)B
    .locals 1

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/iabtcf/utils/a;->l(II)B

    move-result p1

    return p1
.end method

.method public final i(Lcom/iabtcf/utils/c;)J
    .locals 12

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x5

    const-wide/16 v6, 0xff

    if-ge v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-direct {p0, v0, v8}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v8, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v8, v8, v0

    invoke-direct {p0, v8, p1, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    shl-long/2addr v8, v4

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v6

    add-int/lit8 v4, p1, 0x14

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v6

    add-int/lit8 v4, p1, 0xc

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v6

    add-int/lit8 v4, p1, 0x4

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v6

    sub-int/2addr p1, v2

    shl-long/2addr v10, p1

    or-long/2addr v8, v10

    add-int/2addr v0, v5

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, v3, p1}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v6

    or-long/2addr v0, v8

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v5}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v5, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v5, v5, v0

    invoke-direct {p0, v5, p1, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v6

    shl-long v4, v8, v4

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-int/lit8 v10, p1, 0x14

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-int/lit8 v10, p1, 0xc

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-int/2addr p1, v2

    shl-long/2addr v8, p1

    or-long/2addr v4, v8

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, v3, p1}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public final j(I)B
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object p1, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte p1, p1, v0

    rsub-int/lit8 v2, v1, 0x6

    invoke-direct {p0, p1, v2, v1}, Lcom/iabtcf/utils/a;->n(BII)B

    move-result p1

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/iabtcf/utils/a;->a(II)V

    iget-object v1, p0, Lcom/iabtcf/utils/a;->a:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, v2}, Lcom/iabtcf/utils/a;->o(BII)B

    move-result p1

    return p1
.end method

.method public final k(Lcom/iabtcf/utils/c;)B
    .locals 0

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->j(I)B

    move-result p1

    return p1
.end method

.method public final m(Lcom/iabtcf/utils/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->j(I)B

    move-result v1

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->j(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    const/4 v1, 0x1

    aput-char p1, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
