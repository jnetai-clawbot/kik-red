.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/n$a;
    }
.end annotation


# instance fields
.field private final a:Lc4/z;

.field private b:Ljava/lang/String;

.field private c:Lt3/x;

.field private d:Lc4/n$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lc4/r;

.field private final h:Lc4/r;

.field private final i:Lc4/r;

.field private final j:Lc4/r;

.field private final k:Lc4/r;

.field private l:J

.field private m:J

.field private final n:Lh5/w;


# direct methods
.method public constructor <init>(Lc4/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/n;->a:Lc4/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc4/n;->f:[Z

    new-instance p1, Lc4/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/n;->g:Lc4/r;

    new-instance p1, Lc4/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/n;->h:Lc4/r;

    new-instance p1, Lc4/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/n;->i:Lc4/r;

    new-instance p1, Lc4/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/n;->j:Lc4/r;

    new-instance p1, Lc4/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/n;->k:Lc4/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/n;->m:J

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/n;->n:Lh5/w;

    return-void
.end method

.method private f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc4/n;->d:Lc4/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lc4/n$a;->c([BII)V

    iget-boolean v0, p0, Lc4/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/n;->g:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    iget-object v0, p0, Lc4/n;->h:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    iget-object v0, p0, Lc4/n;->i:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    :cond_0
    iget-object v0, p0, Lc4/n;->j:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    iget-object v0, p0, Lc4/n;->k:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/n;->m:J

    iget-object v0, p0, Lc4/n;->f:[Z

    invoke-static {v0}, Lh5/t;->a([Z)V

    iget-object v0, p0, Lc4/n;->g:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/n;->h:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/n;->i:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/n;->j:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/n;->k:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/n;->d:Lc4/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/n$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/n;->c:Lt3/x;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lh5/j0;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v1

    if-lez v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lc4/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc4/n;->l:J

    iget-object v4, v0, Lc4/n;->c:Lt3/x;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lt3/x;->d(Lh5/w;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lc4/n;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lh5/t;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-direct {v0, v3, v1, v2}, Lc4/n;->f([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v4, v1

    if-lez v8, :cond_2

    invoke-direct {v0, v3, v1, v4}, Lc4/n;->f([BII)V

    :cond_2
    sub-int v11, v2, v4

    iget-wide v9, v0, Lc4/n;->l:J

    int-to-long v12, v11

    sub-long/2addr v9, v12

    if-gez v8, :cond_3

    neg-int v1, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-wide v12, v0, Lc4/n;->m:J

    iget-object v4, v0, Lc4/n;->d:Lc4/n$a;

    iget-boolean v8, v0, Lc4/n;->e:Z

    invoke-virtual {v4, v9, v10, v11, v8}, Lc4/n$a;->a(JIZ)V

    iget-boolean v4, v0, Lc4/n;->e:Z

    if-nez v4, :cond_25

    iget-object v4, v0, Lc4/n;->g:Lc4/r;

    invoke-virtual {v4, v1}, Lc4/r;->b(I)Z

    iget-object v4, v0, Lc4/n;->h:Lc4/r;

    invoke-virtual {v4, v1}, Lc4/r;->b(I)Z

    iget-object v4, v0, Lc4/n;->i:Lc4/r;

    invoke-virtual {v4, v1}, Lc4/r;->b(I)Z

    iget-object v4, v0, Lc4/n;->g:Lc4/r;

    invoke-virtual {v4}, Lc4/r;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lc4/n;->h:Lc4/r;

    invoke-virtual {v4}, Lc4/r;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lc4/n;->i:Lc4/r;

    invoke-virtual {v4}, Lc4/r;->c()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lc4/n;->c:Lt3/x;

    iget-object v8, v0, Lc4/n;->b:Ljava/lang/String;

    iget-object v14, v0, Lc4/n;->g:Lc4/r;

    iget-object v15, v0, Lc4/n;->h:Lc4/r;

    move/from16 v16, v2

    iget-object v2, v0, Lc4/n;->i:Lc4/r;

    move-object/from16 v17, v3

    iget v3, v14, Lc4/r;->e:I

    move/from16 v18, v5

    iget v5, v15, Lc4/r;->e:I

    add-int/2addr v5, v3

    iget v6, v2, Lc4/r;->e:I

    add-int/2addr v5, v6

    new-array v5, v5, [B

    iget-object v6, v14, Lc4/r;->d:[B

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lc4/r;->d:[B

    iget v6, v14, Lc4/r;->e:I

    move/from16 v20, v11

    iget v11, v15, Lc4/r;->e:I

    invoke-static {v3, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lc4/r;->d:[B

    iget v6, v14, Lc4/r;->e:I

    iget v11, v15, Lc4/r;->e:I

    add-int/2addr v6, v11

    iget v2, v2, Lc4/r;->e:I

    invoke-static {v3, v7, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lh5/x;

    iget-object v3, v15, Lc4/r;->d:[B

    iget v6, v15, Lc4/r;->e:I

    invoke-direct {v2, v3, v7, v6}, Lh5/x;-><init>([BII)V

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Lh5/x;->l(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lh5/x;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lh5/x;->k()V

    const/16 v7, 0x58

    invoke-virtual {v2, v7}, Lh5/x;->l(I)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lh5/x;->l(I)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v11, v11, 0x59

    :cond_4
    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v11, v11, 0x8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v11}, Lh5/x;->l(I)V

    if-lez v6, :cond_7

    rsub-int/lit8 v11, v6, 0x8

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v2, v11}, Lh5/x;->l(I)V

    :cond_7
    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v11

    if-ne v11, v3, :cond_8

    invoke-virtual {v2}, Lh5/x;->k()V

    :cond_8
    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v3

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v14

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v7

    move-wide/from16 v22, v9

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v9

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v10

    move-wide/from16 v24, v12

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v12

    const/4 v13, 0x1

    if-eq v11, v13, :cond_a

    const/4 v13, 0x2

    if-ne v11, v13, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v13, 0x2

    :goto_4
    move/from16 v21, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_b

    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_5
    invoke-static {v7, v9, v13, v3}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v3

    invoke-static {v10, v12, v1, v14}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v14

    goto :goto_6

    :cond_c
    move/from16 v21, v1

    move-wide/from16 v22, v9

    move-wide/from16 v24, v12

    :goto_6
    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v1

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    if-gt v7, v6, :cond_e

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_14

    const/4 v7, 0x0

    :goto_9
    const/4 v9, 0x6

    if-ge v7, v9, :cond_13

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lh5/x;->h()I

    goto :goto_b

    :cond_f
    const/16 v9, 0x40

    shl-int/lit8 v10, v6, 0x1

    add-int/lit8 v10, v10, 0x4

    const/4 v11, 0x1

    shl-int v10, v11, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v6, v11, :cond_10

    invoke-virtual {v2}, Lh5/x;->g()I

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_11

    invoke-virtual {v2}, Lh5/x;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    const/4 v9, 0x3

    if-ne v6, v9, :cond_12

    const/4 v9, 0x3

    goto :goto_c

    :cond_12
    const/4 v9, 0x1

    :goto_c
    add-int/2addr v7, v9

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_8

    :cond_14
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lh5/x;->l(I)V

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lh5/x;->l(I)V

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->k()V

    :cond_15
    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v7, v6, :cond_1c

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v9

    :cond_16
    if-eqz v9, :cond_18

    invoke-virtual {v2}, Lh5/x;->k()V

    invoke-virtual {v2}, Lh5/x;->h()I

    const/4 v11, 0x0

    :goto_e
    if-gt v11, v10, :cond_1b

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2}, Lh5/x;->k()V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v10

    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v11

    add-int v12, v10, v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v10, :cond_19

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->k()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v11, :cond_1a

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->k()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1a
    move v10, v12

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v2}, Lh5/x;->h()I

    move-result v7

    if-ge v6, v7, :cond_1d

    add-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lh5/x;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lh5/x;->l(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    const/16 v7, 0x18

    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lh5/x;->e(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_1e

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lh5/x;->e(I)I

    move-result v9

    invoke-virtual {v2, v6}, Lh5/x;->e(I)I

    move-result v6

    if-eqz v9, :cond_20

    if-eqz v6, :cond_20

    int-to-float v1, v9

    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_12

    :cond_1e
    sget-object v9, Lh5/t;->b:[F

    const/16 v10, 0x11

    if-ge v6, v10, :cond_1f

    aget v1, v9, v6

    goto :goto_12

    :cond_1f
    const/16 v9, 0x2e

    const-string v10, "Unexpected aspect_ratio_idc value: "

    const-string v11, "H265Reader"

    invoke-static {v9, v10, v6, v11}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_20
    :goto_12
    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Lh5/x;->k()V

    :cond_21
    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lh5/x;->l(I)V

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v7}, Lh5/x;->l(I)V

    :cond_22
    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Lh5/x;->h()I

    invoke-virtual {v2}, Lh5/x;->h()I

    :cond_23
    invoke-virtual {v2}, Lh5/x;->k()V

    invoke-virtual {v2}, Lh5/x;->d()Z

    move-result v6

    if-eqz v6, :cond_24

    mul-int/lit8 v14, v14, 0x2

    :cond_24
    iget-object v6, v15, Lc4/r;->d:[B

    iget v9, v15, Lc4/r;->e:I

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Lh5/x;->i([BII)V

    invoke-virtual {v2, v7}, Lh5/x;->l(I)V

    invoke-static {v2}, Lh5/c;->b(Lh5/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v4, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/n;->e:Z

    goto :goto_13

    :cond_25
    move/from16 v21, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move-wide/from16 v22, v9

    move/from16 v20, v11

    move-wide/from16 v24, v12

    :goto_13
    iget-object v1, v0, Lc4/n;->j:Lc4/r;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lc4/r;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_26

    iget-object v1, v0, Lc4/n;->j:Lc4/r;

    iget-object v4, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v4, v1}, Lh5/t;->e([BI)I

    move-result v1

    iget-object v4, v0, Lc4/n;->n:Lh5/w;

    iget-object v5, v0, Lc4/n;->j:Lc4/r;

    iget-object v5, v5, Lc4/r;->d:[B

    invoke-virtual {v4, v5, v1}, Lh5/w;->J([BI)V

    iget-object v1, v0, Lc4/n;->n:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->M(I)V

    iget-object v1, v0, Lc4/n;->a:Lc4/z;

    iget-object v4, v0, Lc4/n;->n:Lh5/w;

    move-wide/from16 v5, v24

    invoke-virtual {v1, v5, v6, v4}, Lc4/z;->a(JLh5/w;)V

    goto :goto_14

    :cond_26
    move-wide/from16 v5, v24

    :goto_14
    iget-object v1, v0, Lc4/n;->k:Lc4/r;

    invoke-virtual {v1, v2}, Lc4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lc4/n;->k:Lc4/r;

    iget-object v2, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v2, v1}, Lh5/t;->e([BI)I

    move-result v1

    iget-object v2, v0, Lc4/n;->n:Lh5/w;

    iget-object v4, v0, Lc4/n;->k:Lc4/r;

    iget-object v4, v4, Lc4/r;->d:[B

    invoke-virtual {v2, v4, v1}, Lh5/w;->J([BI)V

    iget-object v1, v0, Lc4/n;->n:Lh5/w;

    invoke-virtual {v1, v3}, Lh5/w;->M(I)V

    iget-object v1, v0, Lc4/n;->a:Lc4/z;

    iget-object v2, v0, Lc4/n;->n:Lh5/w;

    invoke-virtual {v1, v5, v6, v2}, Lc4/z;->a(JLh5/w;)V

    :cond_27
    iget-wide v13, v0, Lc4/n;->m:J

    iget-object v8, v0, Lc4/n;->d:Lc4/n$a;

    iget-boolean v15, v0, Lc4/n;->e:Z

    move-wide/from16 v9, v22

    move/from16 v11, v20

    move/from16 v12, v19

    invoke-virtual/range {v8 .. v15}, Lc4/n$a;->e(JIIJZ)V

    iget-boolean v1, v0, Lc4/n;->e:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Lc4/n;->g:Lc4/r;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lc4/r;->e(I)V

    iget-object v1, v0, Lc4/n;->h:Lc4/r;

    invoke-virtual {v1, v2}, Lc4/r;->e(I)V

    iget-object v1, v0, Lc4/n;->i:Lc4/r;

    invoke-virtual {v1, v2}, Lc4/r;->e(I)V

    goto :goto_15

    :cond_28
    move/from16 v2, v19

    :goto_15
    iget-object v1, v0, Lc4/n;->j:Lc4/r;

    invoke-virtual {v1, v2}, Lc4/r;->e(I)V

    iget-object v1, v0, Lc4/n;->k:Lc4/r;

    invoke-virtual {v1, v2}, Lc4/r;->e(I)V

    move-object/from16 v6, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc4/n;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lc4/n;->c:Lt3/x;

    new-instance v1, Lc4/n$a;

    invoke-direct {v1, v0}, Lc4/n$a;-><init>(Lt3/x;)V

    iput-object v1, p0, Lc4/n;->d:Lc4/n$a;

    iget-object v0, p0, Lc4/n;->a:Lc4/z;

    invoke-virtual {v0, p1, p2}, Lc4/z;->b(Lt3/j;Lc4/d0$d;)V

    return-void
.end method
