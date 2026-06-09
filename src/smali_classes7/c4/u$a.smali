.class final Lc4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lh5/g0;

.field private final b:Lh5/w;


# direct methods
.method constructor <init>(Lh5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/u$a;->a:Lh5/g0;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/u$a;->b:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;J)Lt3/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lc4/u$a;->b:Lh5/w;

    invoke-virtual {v3, v4}, Lh5/w;->I(I)V

    iget-object v3, v0, Lc4/u$a;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lt3/i;->f([BII)V

    iget-object v3, v0, Lc4/u$a;->b:Lh5/w;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v10

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v12

    invoke-static {v10, v12}, Lc4/u;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v12}, Lh5/w;->M(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lh5/w;->M(I)V

    invoke-static {v3}, Lc4/v;->g(Lh5/w;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lc4/u$a;->a:Lh5/g0;

    invoke-virtual {v4, v14, v15}, Lh5/g0;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lt3/a$e;->d(JJ)Lt3/a$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lt3/a$e;->e(J)Lt3/a$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lt3/a$e;->e(J)Lt3/a$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    :cond_4
    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v4

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lh5/w;->M(I)V

    invoke-virtual {v3}, Lh5/w;->A()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v3, v10}, Lh5/w;->M(I)V

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v10

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v14

    invoke-static {v10, v14}, Lc4/u;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    invoke-virtual {v3, v11}, Lh5/w;->M(I)V

    invoke-virtual {v3}, Lh5/w;->G()I

    move-result v10

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v14

    if-ge v14, v10, :cond_8

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v10}, Lh5/w;->M(I)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v10

    if-lt v10, v11, :cond_d

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v10

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v14

    invoke-static {v10, v14}, Lc4/u;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v11}, Lh5/w;->M(I)V

    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lh5/w;->G()I

    move-result v10

    invoke-virtual {v3}, Lh5/w;->f()I

    move-result v14

    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, Lh5/w;->L(I)V

    goto :goto_1

    :cond_d
    :goto_2
    invoke-virtual {v3}, Lh5/w;->e()I

    move-result v4

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_f

    int-to-long v3, v4

    add-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Lt3/a$e;->f(JJ)Lt3/a$e;

    move-result-object v1

    goto :goto_3

    :cond_f
    sget-object v1, Lt3/a$e;->d:Lt3/a$e;

    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc4/u$a;->b:Lh5/w;

    sget-object v1, Lh5/j0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lh5/w;->J([BI)V

    return-void
.end method
