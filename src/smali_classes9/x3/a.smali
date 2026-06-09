.class final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx3/f;

.field private d:Lx3/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx3/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lx3/f;

    invoke-direct {v0}, Lx3/f;-><init>()V

    iput-object v0, p0, Lx3/a;->c:Lx3/f;

    return-void
.end method

.method private c(Lt3/i;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lt3/i;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lx3/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lx3/b;)V
    .locals 0

    iput-object p1, p0, Lx3/a;->d:Lx3/b;

    return-void
.end method

.method public final b(Lt3/i;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lx3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    invoke-static {v0}, Lx3/a$a;->a(Lx3/a$a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object p1, p0, Lx3/a;->d:Lx3/b;

    iget-object v0, p0, Lx3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a$a;

    invoke-static {v0}, Lx3/a$a;->b(Lx3/a$a;)I

    move-result v0

    check-cast p1, Lx3/d$b;

    iget-object p1, p1, Lx3/d$b;->a:Lx3/d;

    invoke-virtual {p1, v0}, Lx3/d;->l(I)V

    return v1

    :cond_0
    iget v0, p0, Lx3/a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lx3/a;->c:Lx3/f;

    invoke-virtual {v0, p1, v1, v3, v2}, Lx3/f;->d(Lt3/i;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lt3/i;->i()V

    :goto_1
    iget-object v0, p0, Lx3/a;->a:[B

    invoke-interface {p1, v0, v3, v2}, Lt3/i;->f([BII)V

    iget-object v0, p0, Lx3/a;->a:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lx3/f;->c(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v4, p0, Lx3/a;->a:[B

    invoke-static {v4, v0, v3}, Lx3/f;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lx3/a;->d:Lx3/b;

    check-cast v4, Lx3/d$b;

    iget-object v4, v4, Lx3/d$b;->a:Lx3/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x1549a966

    if-eq v5, v4, :cond_2

    const v4, 0x1f43b675

    if-eq v5, v4, :cond_2

    const v4, 0x1c53bb6b

    if-eq v5, v4, :cond_2

    const v4, 0x1654ae6b

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lt3/i;->p(I)V

    int-to-long v4, v5

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Lt3/i;->p(I)V

    goto :goto_1

    :cond_4
    :goto_4
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    return v3

    :cond_5
    long-to-int v0, v4

    iput v0, p0, Lx3/a;->f:I

    iput v1, p0, Lx3/a;->e:I

    :cond_6
    iget v0, p0, Lx3/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lx3/a;->c:Lx3/f;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lx3/f;->d(Lt3/i;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lx3/a;->g:J

    iput v4, p0, Lx3/a;->e:I

    :cond_7
    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    iget v5, p0, Lx3/a;->f:I

    check-cast v0, Lx3/d$b;

    iget-object v0, v0, Lx3/d$b;->a:Lx3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v6, 0x5

    sparse-switch v5, :sswitch_data_0

    const/4 v5, 0x0

    goto :goto_5

    :sswitch_0
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_1
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_2
    const/4 v5, 0x1

    goto :goto_5

    :sswitch_3
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_4
    const/4 v5, 0x2

    :goto_5
    if-eqz v5, :cond_14

    const/4 v7, 0x0

    if-eq v5, v1, :cond_13

    const-wide/16 v8, 0x8

    if-eq v5, v4, :cond_11

    if-eq v5, v0, :cond_d

    if-eq v5, v2, :cond_c

    if-ne v5, v6, :cond_b

    iget-wide v4, p0, Lx3/a;->g:J

    const-wide/16 v10, 0x4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/16 p1, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid float size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_6
    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    iget v6, p0, Lx3/a;->f:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lx3/a;->c(Lt3/i;I)J

    move-result-wide v7

    if-ne v5, v2, :cond_a

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_7

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    :goto_7
    check-cast v0, Lx3/d$b;

    iget-object p1, v0, Lx3/d$b;->a:Lx3/d;

    invoke-virtual {p1, v6, v4, v5}, Lx3/d;->m(ID)V

    iput v3, p0, Lx3/a;->e:I

    return v1

    :cond_b
    const/16 p1, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid element type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    iget v2, p0, Lx3/a;->f:I

    iget-wide v4, p0, Lx3/a;->g:J

    long-to-int v5, v4

    check-cast v0, Lx3/d$b;

    iget-object v0, v0, Lx3/d$b;->a:Lx3/d;

    invoke-virtual {v0, v2, v5, p1}, Lx3/d;->j(IILt3/i;)V

    iput v3, p0, Lx3/a;->e:I

    return v1

    :cond_d
    iget-wide v4, p0, Lx3/a;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v4, v8

    if-gtz v0, :cond_10

    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    iget v2, p0, Lx3/a;->f:I

    long-to-int v5, v4

    if-nez v5, :cond_e

    const-string p1, ""

    goto :goto_9

    :cond_e
    new-array v4, v5, [B

    invoke-interface {p1, v4, v3, v5}, Lt3/i;->readFully([BII)V

    :goto_8
    if-lez v5, :cond_f

    add-int/lit8 p1, v5, -0x1

    aget-byte v6, v4, p1

    if-nez v6, :cond_f

    move v5, p1

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_9
    check-cast v0, Lx3/d$b;

    iget-object v0, v0, Lx3/d$b;->a:Lx3/d;

    invoke-virtual {v0, v2, p1}, Lx3/d;->t(ILjava/lang/String;)V

    iput v3, p0, Lx3/a;->e:I

    return v1

    :cond_10
    const/16 p1, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "String element size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_11
    iget-wide v4, p0, Lx3/a;->g:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_12

    iget-object v0, p0, Lx3/a;->d:Lx3/b;

    iget v2, p0, Lx3/a;->f:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lx3/a;->c(Lt3/i;I)J

    move-result-wide v4

    check-cast v0, Lx3/d$b;

    iget-object p1, v0, Lx3/d$b;->a:Lx3/d;

    invoke-virtual {p1, v2, v4, v5}, Lx3/d;->o(IJ)V

    iput v3, p0, Lx3/a;->e:I

    return v1

    :cond_12
    const/16 p1, 0x2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid integer size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    iget-wide v4, p0, Lx3/a;->g:J

    add-long/2addr v4, v6

    iget-object p1, p0, Lx3/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lx3/a$a;

    iget v2, p0, Lx3/a;->f:I

    invoke-direct {v0, v2, v4, v5}, Lx3/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/a;->d:Lx3/b;

    iget v5, p0, Lx3/a;->f:I

    iget-wide v8, p0, Lx3/a;->g:J

    check-cast p1, Lx3/d$b;

    iget-object v4, p1, Lx3/d$b;->a:Lx3/d;

    invoke-virtual/range {v4 .. v9}, Lx3/d;->s(IJJ)V

    iput v3, p0, Lx3/a;->e:I

    return v1

    :cond_14
    iget-wide v0, p0, Lx3/a;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lt3/i;->p(I)V

    iput v3, p0, Lx3/a;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/a;->e:I

    iget-object v0, p0, Lx3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lx3/a;->c:Lx3/f;

    invoke-virtual {v0}, Lx3/f;->e()V

    return-void
.end method
