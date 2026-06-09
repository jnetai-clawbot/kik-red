.class public final Lh5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh5/j0;->f:[B

    iput-object v0, p0, Lh5/w;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lh5/w;->a:[B

    iput p1, p0, Lh5/w;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/w;->a:[B

    array-length p1, p1

    iput p1, p0, Lh5/w;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/w;->a:[B

    iput p2, p0, Lh5/w;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final B()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lh5/w;->b:I

    return v0
.end method

.method public final C()J
    .locals 9

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final D()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final E()I
    .locals 4

    invoke-virtual {p0}, Lh5/w;->k()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()J
    .locals 5

    invoke-virtual {p0}, Lh5/w;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final G()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final H()J
    .locals 12

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    iget-object v3, p0, Lh5/w;->a:[B

    iget v6, p0, Lh5/w;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v3, p0, Lh5/w;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lh5/w;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lh5/w;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lh5/w;->J([BI)V

    return-void
.end method

.method public final J([BI)V
    .locals 0

    iput-object p1, p0, Lh5/w;->a:[B

    iput p2, p0, Lh5/w;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lh5/w;->b:I

    return-void
.end method

.method public final K(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh5/w;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    iput p1, p0, Lh5/w;->c:I

    return-void
.end method

.method public final L(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lh5/w;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    iput p1, p0, Lh5/w;->b:I

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget v0, p0, Lh5/w;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lh5/w;->L(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lh5/w;->c:I

    iget v1, p0, Lh5/w;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lh5/w;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lh5/w;->a:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lh5/w;->a:[B

    :cond_0
    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lh5/w;->a:[B

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh5/w;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh5/w;->c:I

    return v0
.end method

.method public final g()C
    .locals 3

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i(Lh5/v;I)V
    .locals 2

    iget-object v0, p1, Lh5/v;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lh5/w;->j([BII)V

    invoke-virtual {p1, v1}, Lh5/v;->m(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 2

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh5/w;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lh5/w;->b:I

    return-void
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lh5/w;->c:I

    iget v1, p0, Lh5/w;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    iget v0, p0, Lh5/w;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lh5/w;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lh5/j0;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lh5/w;->b:I

    sub-int v2, v1, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lh5/w;->a:[B

    aget-byte v4, v2, v0

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lh5/w;->b:I

    :cond_2
    iget-object v0, p0, Lh5/w;->a:[B

    iget v2, p0, Lh5/w;->b:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lh5/j0;->t([BII)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lh5/w;->b:I

    iget v2, p0, Lh5/w;->c:I

    if-ne v1, v2, :cond_3

    return-object v0

    :cond_3
    iget-object v3, p0, Lh5/w;->a:[B

    aget-byte v4, v3, v1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh5/w;->b:I

    if-ne v1, v2, :cond_4

    return-object v0

    :cond_4
    iget v1, p0, Lh5/w;->b:I

    aget-byte v2, v3, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh5/w;->b:I

    :cond_5
    return-object v0
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final o()J
    .locals 9

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final p()S
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final q()J
    .locals 9

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final r()I
    .locals 4

    invoke-virtual {p0}, Lh5/w;->n()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final t()J
    .locals 9

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lh5/w;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh5/w;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lh5/w;->c:I

    iget v1, p0, Lh5/w;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lh5/w;->c:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lh5/w;->a:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh5/w;->a:[B

    iget v2, p0, Lh5/w;->b:I

    sub-int v3, v1, v2

    invoke-static {v0, v2, v3}, Lh5/j0;->t([BII)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lh5/w;->b:I

    iget v2, p0, Lh5/w;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh5/w;->b:I

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lh5/w;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lh5/w;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lh5/w;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lh5/w;->a:[B

    invoke-static {v2, v0, v1}, Lh5/j0;->t([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lh5/w;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lh5/w;->b:I

    return-object v0
.end method

.method public final w()S
    .locals 4

    iget-object v0, p0, Lh5/w;->a:[B

    iget v1, p0, Lh5/w;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh5/w;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh5/w;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lh5/w;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh5/w;->a:[B

    iget v2, p0, Lh5/w;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lh5/w;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lh5/w;->b:I

    return-object v0
.end method

.method public final z()I
    .locals 4

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v1

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v2

    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method
