.class final Lc4/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lh5/g0;

.field private final b:Lh5/w;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILh5/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/a0$a;->c:I

    iput-object p2, p0, Lc4/a0$a;->a:Lh5/g0;

    iput p3, p0, Lc4/a0$a;->d:I

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/a0$a;->b:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;J)Lt3/a$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v1

    iget v3, v0, Lc4/a0$a;->d:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lc4/a0$a;->b:Lh5/w;

    invoke-virtual {v3, v4}, Lh5/w;->I(I)V

    iget-object v3, v0, Lc4/a0$a;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lt3/i;->f([BII)V

    iget-object v3, v0, Lc4/a0$a;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v4

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_6

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v13

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v14

    :goto_1
    if-ge v14, v4, :cond_0

    aget-byte v15, v13, v14

    const/16 v5, 0x47

    if-eq v15, v5, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v14, 0xbc

    if-le v5, v4, :cond_1

    goto :goto_2

    :cond_1
    iget v6, v0, Lc4/a0$a;->c:I

    invoke-static {v3, v14, v6}, Lc4/e0;->g(Lh5/w;II)J

    move-result-wide v6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Lc4/a0$a;->a:Lh5/g0;

    invoke-virtual {v8, v6, v7}, Lh5/g0;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    invoke-static {v6, v7, v1, v2}, Lt3/a$e;->d(JJ)Lt3/a$e;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lt3/a$e;->e(J)Lt3/a$e;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lt3/a$e;->e(J)Lt3/a$e;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v6

    move-wide v9, v8

    :cond_5
    invoke-virtual {v3, v5}, Lh5/w;->L(I)V

    int-to-long v7, v5

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v3

    if-eqz v5, :cond_7

    add-long/2addr v1, v7

    invoke-static {v11, v12, v1, v2}, Lt3/a$e;->f(JJ)Lt3/a$e;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v1, Lt3/a$e;->d:Lt3/a$e;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc4/a0$a;->b:Lh5/w;

    sget-object v1, Lh5/j0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    return-void
.end method
