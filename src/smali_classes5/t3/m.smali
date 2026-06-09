.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/m$a;
    }
.end annotation


# direct methods
.method public static a(Lh5/w;Lt3/p;ILt3/m$a;)Z
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lh5/w;->C()J

    move-result-wide v2

    const/16 v4, 0x10

    ushr-long v4, v2, v4

    move/from16 v6, p2

    int-to-long v6, v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    return v8

    :cond_0
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    shr-long v10, v2, v5

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v11, v10

    const/16 v10, 0x8

    shr-long v14, v2, v10

    and-long/2addr v14, v12

    long-to-int v10, v14

    const/4 v14, 0x4

    shr-long v14, v2, v14

    and-long/2addr v12, v14

    long-to-int v13, v12

    shr-long v14, v2, v9

    const-wide/16 v16, 0x7

    and-long v14, v14, v16

    long-to-int v12, v14

    and-long/2addr v2, v6

    cmp-long v14, v2, v6

    if-nez v14, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-gt v13, v3, :cond_3

    iget v3, v0, Lt3/p;->g:I

    sub-int/2addr v3, v9

    if-ne v13, v3, :cond_4

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    if-gt v13, v3, :cond_4

    iget v3, v0, Lt3/p;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_f

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v0, Lt3/p;->i:I

    if-ne v12, v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh5/w;->H()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lt3/p;->b:I

    int-to-long v6, v4

    mul-long v2, v2, v6

    :goto_6
    move-object/from16 v4, p3

    iput-wide v2, v4, Lt3/m$a;->a:J

    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    invoke-static {v2, v11}, Lt3/m;->b(Lh5/w;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    iget v4, v0, Lt3/p;->b:I

    if-gt v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    iget v3, v0, Lt3/p;->e:I

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0xb

    if-gt v10, v4, :cond_a

    iget v0, v0, Lt3/p;->f:I

    if-ne v10, v0, :cond_d

    goto :goto_9

    :cond_a
    if-ne v10, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_b
    const/16 v0, 0xe

    if-gt v10, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lh5/w;->G()I

    move-result v4

    if-ne v10, v0, :cond_c

    mul-int/lit8 v4, v4, 0xa

    :cond_c
    if-ne v4, v3, :cond_d

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lh5/w;->A()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lh5/w;->e()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lh5/w;->d()[B

    move-result-object v2

    sub-int/2addr v3, v9

    invoke-static {v2, v1, v3}, Lh5/j0;->n([BII)I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    return v8
.end method

.method public static b(Lh5/w;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lh5/w;->G()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
