.class final Lcom/applovin/exoplayer2/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/b$e;,
        Lcom/applovin/exoplayer2/e/g/b$d;,
        Lcom/applovin/exoplayer2/e/g/b$b;,
        Lcom/applovin/exoplayer2/e/g/b$c;,
        Lcom/applovin/exoplayer2/e/g/b$f;,
        Lcom/applovin/exoplayer2/e/g/b$a;
    }
.end annotation


# static fields
.field private static final zp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/e/g/b;->zp:[B

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;
    .locals 18
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v12

    new-instance v13, Lcom/applovin/exoplayer2/e/g/b$c;

    invoke-direct {v13, v12}, Lcom/applovin/exoplayer2/e/g/b$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x48323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x64747378

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x6d686131

    if-eq v1, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    invoke-static {v10, v1, v9, v11, v13}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v13, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;
    .locals 18
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->ck(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b;->r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b$f;->a(Lcom/applovin/exoplayer2/e/g/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/b;->q(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/b;->t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v13

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b$f;->c(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/applovin/exoplayer2/e/g/k;

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    iget v13, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zy:I

    iget-object v14, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget v15, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/e/g/k;-><init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V

    :goto_3
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lcom/applovin/exoplayer2/e/g/l;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/applovin/exoplayer2/e/g/b$d;

    iget-object v5, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    invoke-direct {v4, v3, v5}, Lcom/applovin/exoplayer2/e/g/b$d;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v4, Lcom/applovin/exoplayer2/e/g/b$e;

    invoke-direct {v4, v3}, Lcom/applovin/exoplayer2/e/g/b$e;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;)V

    :goto_0
    invoke-interface {v4}, Lcom/applovin/exoplayer2/e/g/b$b;->iI()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v5, 0x7374636f

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v5

    if-nez v5, :cond_2

    const v5, 0x636f3634

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v7, 0x73747363

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v8, 0x73747473

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v8, v8, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const v9, 0x73747373

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const v10, 0x63747473

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v10, Lcom/applovin/exoplayer2/e/g/b$a;

    invoke-direct {v10, v7, v5, v6}, Lcom/applovin/exoplayer2/e/g/b$a;-><init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V

    const/16 v5, 0xc

    invoke-virtual {v8, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v7

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v11

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    const/4 v13, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v9, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/4 v14, -0x1

    :goto_6
    invoke-interface {v4}, Lcom/applovin/exoplayer2/e/g/b$b;->iJ()I

    move-result v15

    move/from16 p1, v7

    iget-object v7, v1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget-object v7, v7, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eq v15, v13, :cond_9

    const-string v13, "audio/raw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-mlaw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-alaw"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    if-nez v6, :cond_9

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    iget v0, v10, Lcom/applovin/exoplayer2/e/g/b$a;->fR:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/e/g/b$a;->iH()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v10, Lcom/applovin/exoplayer2/e/g/b$a;->Y:I

    iget-wide v6, v10, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    aput-wide v6, v4, v5

    iget v6, v10, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    aput v6, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v5, v11

    invoke-static {v15, v4, v0, v5, v6}, Lcom/applovin/exoplayer2/e/g/d;->a(I[J[IJ)Lcom/applovin/exoplayer2/e/g/d$a;

    move-result-object v0

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tS:[J

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tR:[I

    iget v6, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zH:I

    iget-object v7, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zI:[J

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zJ:[I

    iget-wide v9, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zE:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v15, v7

    move-object v12, v8

    :goto_9
    move-wide/from16 v16, v9

    goto/16 :goto_15

    :cond_b
    new-array v7, v3, [J

    new-array v13, v3, [I

    new-array v15, v3, [J

    move/from16 v16, v5

    new-array v5, v3, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v17, v8

    move v2, v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v14, v11

    move/from16 v34, v12

    move/from16 v12, p1

    move/from16 p1, v6

    move/from16 v6, v16

    move/from16 v16, v34

    :goto_a
    const-string v11, "AtomParsers"

    if-ge v1, v3, :cond_14

    const/16 v18, 0x1

    :goto_b
    if-nez v19, :cond_c

    invoke-virtual {v10}, Lcom/applovin/exoplayer2/e/g/b$a;->iH()Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v21, v2

    move/from16 v20, v3

    iget-wide v2, v10, Lcom/applovin/exoplayer2/e/g/b$a;->zr:J

    move-wide/from16 v24, v2

    iget v2, v10, Lcom/applovin/exoplayer2/e/g/b$a;->zq:I

    move/from16 v19, v2

    move/from16 v3, v20

    move/from16 v2, v21

    goto :goto_b

    :cond_c
    move/from16 v21, v2

    move/from16 v20, v3

    if-nez v18, :cond_d

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v11, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v3, v1

    goto/16 :goto_f

    :cond_d
    if-eqz v0, :cond_f

    :goto_c
    if-nez v27, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v27

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v26

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v27, v27, -0x1

    :cond_f
    move/from16 v2, v26

    aput-wide v24, v7, v1

    invoke-interface {v4}, Lcom/applovin/exoplayer2/e/g/b$b;->iK()I

    move-result v3

    aput v3, v13, v1

    aget v3, v13, v1

    if-le v3, v8, :cond_10

    aget v3, v13, v1

    move v8, v3

    :cond_10
    move-object/from16 v18, v4

    int-to-long v3, v2

    add-long v3, v22, v3

    aput-wide v3, v15, v1

    if-nez v9, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    aput v3, v5, v1

    move/from16 v3, v21

    if-ne v1, v3, :cond_12

    const/4 v4, 0x1

    aput v4, v5, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_12

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_12
    move v4, v2

    move v11, v3

    int-to-long v2, v14

    add-long v22, v22, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_13

    if-lez p1, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    add-int/lit8 v12, p1, -0x1

    move v14, v3

    goto :goto_e

    :cond_13
    move v2, v12

    move/from16 v12, p1

    :goto_e
    aget v3, v13, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v24, v24, v2

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v4

    move v2, v11

    move-object/from16 v4, v18

    move/from16 v3, v20

    move/from16 v34, v12

    move/from16 v12, p1

    move/from16 p1, v34

    goto/16 :goto_a

    :cond_14
    move/from16 v20, v3

    :goto_f
    move/from16 v1, v19

    move/from16 v4, v26

    int-to-long v9, v4

    add-long v9, v22, v9

    if-eqz v0, :cond_16

    :goto_10
    if-lez v16, :cond_16

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v6, :cond_18

    if-nez v12, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v27

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_14

    :cond_18
    move/from16 v2, v27

    :cond_19
    :goto_12
    const-string v4, "Inconsistent stbl box for track "

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v14, p0

    move/from16 v16, v3

    iget v3, v14, Lcom/applovin/exoplayer2/e/g/k;->zD:I

    move-object/from16 v17, v5

    const-string v5, ": remainingSynchronizationSamples "

    move-object/from16 v18, v7

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-static {v4, v3, v5, v6, v7}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", remainingSamplesInChunk "

    const-string v5, ", remainingTimestampDeltaChanges "

    invoke-static {v4, v12, v3, v1, v5}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v4, v8

    move-object v3, v13

    move/from16 v0, v16

    move-object/from16 v12, v17

    move-object/from16 v2, v18

    goto/16 :goto_9

    :goto_15
    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    const-wide/32 v5, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    invoke-static {v15, v5, v6, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1d

    iget v1, v14, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    if-ne v1, v5, :cond_1d

    array-length v1, v15

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1d

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v18, v1, v5

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v6, v1, v5

    iget-wide v8, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    iget-wide v10, v14, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v5

    add-long v20, v18, v5

    move-object v5, v15

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-static/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/g/b;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v5, v16, v20

    const/4 v1, 0x0

    aget-wide v7, v15, v1

    sub-long v20, v18, v7

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget v1, v1, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v7, v1

    iget-wide v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v9

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    iget v1, v1, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v7, v1

    move-wide/from16 v18, v9

    iget-wide v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move v11, v0

    move-wide/from16 v0, v18

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-nez v9, :cond_1c

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1e

    :cond_1c
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v0, v7

    if-gtz v9, :cond_1e

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1e

    long-to-int v1, v0

    move-object/from16 v0, p2

    iput v1, v0, Lcom/applovin/exoplayer2/e/r;->dO:I

    long-to-int v1, v5

    iput v1, v0, Lcom/applovin/exoplayer2/e/r;->dP:I

    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    const-wide/32 v5, 0xf4240

    invoke-static {v15, v5, v6, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move v11, v0

    :cond_1e
    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v5, v0, v1

    const/4 v0, 0x0

    :goto_16
    array-length v1, v15

    if-ge v0, v1, :cond_1f

    aget-wide v7, v15, v0

    sub-long v18, v7, v5

    const-wide/32 v20, 0xf4240

    iget-wide v7, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    aput-wide v7, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1f
    sub-long v18, v16, v5

    const-wide/32 v20, 0xf4240

    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_20
    iget v1, v14, Lcom/applovin/exoplayer2/e/g/k;->bs:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    array-length v5, v0

    new-array v5, v5, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v6, v14, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_18
    iget-object v13, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    move/from16 p1, v4

    array-length v4, v13

    if-ge v7, v4, :cond_25

    move-object/from16 v16, v3

    aget-wide v3, v6, v7

    const-wide/16 v17, -0x1

    cmp-long v19, v3, v17

    if-eqz v19, :cond_24

    aget-wide v20, v13, v7

    move/from16 v17, v10

    move v13, v11

    iget-wide v10, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move/from16 p2, v8

    move/from16 v18, v9

    iget-wide v8, v14, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static {v15, v3, v4, v10, v10}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v11

    aput v11, v5, v7

    add-long/2addr v3, v8

    const/4 v8, 0x0

    invoke-static {v15, v3, v4, v1, v8}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result v3

    aput v3, v0, v7

    :goto_19
    aget v3, v5, v7

    aget v4, v0, v7

    if-ge v3, v4, :cond_22

    aget v3, v5, v7

    aget v3, v12, v3

    and-int/2addr v3, v10

    if-nez v3, :cond_22

    aget v3, v5, v7

    add-int/2addr v3, v10

    aput v3, v5, v7

    goto :goto_19

    :cond_22
    aget v3, v0, v7

    aget v4, v5, v7

    sub-int/2addr v3, v4

    add-int v3, v3, v18

    aget v4, v5, v7

    move/from16 v10, v17

    if-eq v10, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    or-int v4, p2, v4

    aget v8, v0, v7

    move v9, v3

    move v10, v8

    move v8, v4

    goto :goto_1b

    :cond_24
    move/from16 p2, v8

    move/from16 v18, v9

    move v13, v11

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p1

    move v11, v13

    move-object/from16 v3, v16

    goto :goto_18

    :cond_25
    move-object/from16 v16, v3

    move/from16 p2, v8

    move/from16 v18, v9

    move v13, v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v4, v13

    if-eq v9, v4, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    :goto_1c
    or-int v3, p2, v3

    if-eqz v3, :cond_27

    new-array v4, v9, [J

    goto :goto_1d

    :cond_27
    move-object v4, v2

    :goto_1d
    if-eqz v3, :cond_28

    new-array v6, v9, [I

    goto :goto_1e

    :cond_28
    move-object/from16 v6, v16

    :goto_1e
    if-eqz v3, :cond_29

    const/4 v7, 0x0

    goto :goto_1f

    :cond_29
    move/from16 v7, p1

    :goto_1f
    if-eqz v3, :cond_2a

    new-array v8, v9, [I

    goto :goto_20

    :cond_2a
    move-object v8, v12

    :goto_20
    new-array v9, v9, [J

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move/from16 p1, v7

    :goto_21
    iget-object v7, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    array-length v7, v7

    if-ge v1, v7, :cond_2e

    iget-object v7, v14, Lcom/applovin/exoplayer2/e/g/k;->AT:[J

    aget-wide v23, v7, v1

    aget v7, v5, v1

    move-object/from16 v25, v5

    aget v5, v0, v1

    if-eqz v3, :cond_2b

    move-object/from16 v26, v0

    sub-int v0, v5, v7

    invoke-static {v2, v7, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    invoke-static {v2, v7, v6, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v7, v8, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_22

    :cond_2b
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    :goto_22
    move/from16 v0, p1

    :goto_23
    if-ge v7, v5, :cond_2d

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v4

    move/from16 p2, v5

    iget-wide v4, v14, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v17, v10

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v4

    aget-wide v17, v15, v7

    move-wide/from16 v19, v10

    sub-long v10, v17, v23

    move/from16 v17, v1

    move-object/from16 v18, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v32, v1

    invoke-static/range {v28 .. v33}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    aput-wide v4, v9, v13

    if-eqz v3, :cond_2c

    aget v1, v6, v13

    if-le v1, v0, :cond_2c

    aget v0, v18, v7

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move-object/from16 v4, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v10, v19

    goto :goto_23

    :cond_2d
    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-wide/from16 v19, v10

    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v4, v1, v17

    add-long v10, v19, v4

    add-int/lit8 v1, v17, 0x1

    move/from16 p1, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v5, v25

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v16, v4

    move-wide/from16 v19, v10

    const-wide/32 v0, 0xf4240

    iget-wide v2, v14, Lcom/applovin/exoplayer2/e/g/k;->AQ:J

    move-wide/from16 v17, v19

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v10

    new-instance v12, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v6

    move/from16 v4, p1

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v12

    :cond_2f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Lcom/applovin/exoplayer2/e/r;",
            "J",
            "Lcom/applovin/exoplayer2/d/e;",
            "ZZ",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zn:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    iget v4, v3, Lcom/applovin/exoplayer2/e/g/a;->bs:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/applovin/exoplayer2/e/g/a$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/k;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 19
    .param p6    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v9, p1

    if-ne v9, v8, :cond_2

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v3

    :goto_0
    iget-object v10, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v8, v10, p8

    :cond_1
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v10, "video/3gpp"

    if-ne v9, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v9, v8, :cond_4

    move-object v8, v10

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v10

    :goto_2
    sub-int v10, v7, v1

    if-ge v10, v2, :cond_25

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v10

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v18

    move-object/from16 p8, v14

    sub-int v14, v18, v1

    if-ne v14, v2, :cond_6

    goto/16 :goto_13

    :cond_5
    move-object/from16 p8, v14

    :cond_6
    if-lez v3, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v14, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    const v14, 0x61766343

    if-ne v1, v14, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object v1

    iget-object v14, v1, Lcom/applovin/exoplayer2/m/a;->dB:Ljava/util/List;

    iget v8, v1, Lcom/applovin/exoplayer2/m/a;->wo:I

    iput v8, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    if-nez v17, :cond_9

    iget v12, v1, Lcom/applovin/exoplayer2/m/a;->acy:F

    :cond_9
    iget-object v13, v1, Lcom/applovin/exoplayer2/m/a;->dw:Ljava/lang/String;

    const-string v1, "video/avc"

    goto/16 :goto_10

    :cond_a
    const v14, 0x68766343

    if-ne v1, v14, :cond_c

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/f;->av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;

    move-result-object v1

    iget-object v14, v1, Lcom/applovin/exoplayer2/m/f;->dB:Ljava/util/List;

    iget v8, v1, Lcom/applovin/exoplayer2/m/f;->wo:I

    iput v8, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wo:I

    iget-object v13, v1, Lcom/applovin/exoplayer2/m/f;->dw:Ljava/lang/String;

    const-string v1, "video/hevc"

    goto/16 :goto_10

    :cond_c
    const v14, 0x64766343

    if-eq v1, v14, :cond_23

    const v14, 0x64767643

    if-ne v1, v14, :cond_d

    goto/16 :goto_f

    :cond_d
    const v14, 0x76706343

    if-ne v1, v14, :cond_10

    const/4 v1, 0x0

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v9, v1, :cond_f

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_f
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_8

    :cond_10
    const v14, 0x61763143

    if-ne v1, v14, :cond_12

    const/4 v1, 0x0

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    :goto_8
    move-object/from16 v14, p8

    goto/16 :goto_10

    :cond_12
    const v14, 0x64323633

    if-ne v1, v14, :cond_14

    const/4 v1, 0x0

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p1

    goto/16 :goto_11

    :cond_14
    const v14, 0x65736473

    if-ne v1, v14, :cond_16

    const/4 v1, 0x0

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-static {v0, v10}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_24

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v14

    goto/16 :goto_12

    :cond_16
    const v14, 0x70617370

    if-ne v1, v14, :cond_17

    invoke-static {v0, v10}, Lcom/applovin/exoplayer2/e/g/b;->j(Lcom/applovin/exoplayer2/l/y;I)F

    move-result v1

    const/4 v10, 0x1

    move-object/from16 v14, p8

    move v12, v1

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_17
    const v14, 0x73763364

    if-ne v1, v14, :cond_18

    invoke-static {v0, v10, v3}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;II)[B

    move-result-object v15

    goto/16 :goto_11

    :cond_18
    const v10, 0x73743364

    const/4 v14, 0x2

    if-ne v1, v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1b

    if-eq v1, v14, :cond_1a

    const/4 v10, 0x3

    if-eq v1, v10, :cond_19

    goto/16 :goto_11

    :cond_19
    const/4 v11, 0x3

    goto/16 :goto_11

    :cond_1a
    const/4 v11, 0x2

    goto/16 :goto_11

    :cond_1b
    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_1d
    const v10, 0x636f6c72

    if-ne v1, v10, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    const v10, 0x6e636c78

    if-ne v1, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_b

    :cond_1e
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_20

    const v14, 0x6e636c63

    if-ne v1, v14, :cond_1f

    goto :goto_c

    :cond_1f
    const-string v10, "Unsupported color type: "

    invoke-static {v10}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->ch(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "AtomParsers"

    invoke-static {v10, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v14

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-eqz v10, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    :goto_d
    new-instance v10, Lcom/applovin/exoplayer2/m/b;

    invoke-static {v1}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    move-result v1

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    const/4 v2, 0x2

    :goto_e
    invoke-static {v14}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    move-result v14

    const/4 v0, 0x0

    invoke-direct {v10, v1, v2, v14, v0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    move-object/from16 v14, p8

    move-object/from16 v16, v10

    goto :goto_12

    :cond_23
    :goto_f
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/c;->au(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/applovin/exoplayer2/m/c;->dw:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    move-object/from16 v14, p8

    move-object v13, v0

    :goto_10
    move-object v8, v1

    goto :goto_12

    :cond_24
    :goto_11
    move-object/from16 v14, p8

    :goto_12
    add-int/2addr v7, v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    goto/16 :goto_2

    :cond_25
    move-object/from16 p6, v3

    move-object/from16 p8, v14

    :goto_13
    if-nez v8, :cond_26

    return-void

    :cond_26
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string p2, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->zy:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p0, p4}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 20
    .param p7    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v11, :cond_2

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pH()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v13

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pB()I

    move-result v7

    if-ne v8, v12, :cond_4

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_4
    move v8, v7

    move v7, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v14, v14, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v5

    move-object v14, v5

    :goto_3
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/b$c;->zx:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    :goto_4
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v15, v5, :cond_8

    const-string v17, "audio/ac3"

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_6

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    const-string v17, "audio/ac4"

    goto :goto_6

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_6

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_1d

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v5, 0x64747378

    if-ne v15, v5, :cond_e

    const-string v17, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_6

    :cond_e
    const v5, 0x73616d72

    if-ne v15, v5, :cond_f

    const-string v17, "audio/3gpp"

    goto :goto_6

    :cond_f
    const v5, 0x73617762

    if-ne v15, v5, :cond_10

    const-string v17, "audio/amr-wb"

    goto :goto_6

    :cond_10
    const v5, 0x6c70636d

    if-eq v15, v5, :cond_1c

    const v5, 0x736f7774

    if-ne v15, v5, :cond_11

    goto :goto_8

    :cond_11
    const v5, 0x74776f73

    if-ne v15, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_12
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_1b

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_13

    goto :goto_7

    :cond_13
    const v5, 0x6d686131

    if-ne v15, v5, :cond_14

    const-string v17, "audio/mha1"

    goto :goto_6

    :cond_14
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_15

    const-string v17, "audio/mhm1"

    goto :goto_6

    :cond_15
    if-ne v15, v13, :cond_16

    const-string v17, "audio/alac"

    goto :goto_6

    :cond_16
    const v5, 0x616c6177

    if-ne v15, v5, :cond_17

    const-string v17, "audio/g711-alaw"

    goto/16 :goto_6

    :cond_17
    const v5, 0x756c6177

    if-ne v15, v5, :cond_18

    const-string v17, "audio/g711-mlaw"

    goto/16 :goto_6

    :cond_18
    const v5, 0x4f707573

    if-ne v15, v5, :cond_19

    const-string v17, "audio/opus"

    goto/16 :goto_6

    :cond_19
    const v5, 0x664c6143

    if-ne v15, v5, :cond_1a

    const-string v17, "audio/flac"

    goto/16 :goto_6

    :cond_1a
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_1b
    :goto_7
    const-string v17, "audio/mpeg"

    goto/16 :goto_6

    :cond_1c
    :goto_8
    const/4 v5, 0x2

    goto :goto_a

    :cond_1d
    :goto_9
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v11, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_2c

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v13

    if-lez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    const-string v9, "childAtomSize must be positive"

    invoke-static {v12, v9}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    const v12, 0x6d686143

    if-ne v9, v12, :cond_1f

    add-int/lit8 v9, v13, -0xd

    new-array v12, v9, [B

    add-int/lit8 v1, v10, 0xd

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1, v9}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {v12}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v16, 0x2

    :goto_e
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_1f
    const v1, 0x65736473

    if-eq v9, v1, :cond_28

    if-eqz p6, :cond_20

    const v12, 0x77617665

    if-ne v9, v12, :cond_20

    goto/16 :goto_11

    :cond_20
    const v1, 0x64616333

    if-ne v9, v1, :cond_21

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/b;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :goto_f
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_10

    :cond_21
    const v1, 0x64656333

    if-ne v9, v1, :cond_22

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/b;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_22
    const v1, 0x64616334

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/c;->c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_23
    const v1, 0x64647473

    if-ne v9, v1, :cond_24

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_24
    const v1, 0x644f7073

    if-ne v9, v1, :cond_25

    add-int/lit8 v1, v13, -0x8

    sget-object v9, Lcom/applovin/exoplayer2/e/g/b;->zp:[B

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    array-length v2, v9

    invoke-virtual {v0, v12, v2, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {v12}, Lcom/applovin/exoplayer2/b/s;->j([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_25
    const v1, 0x64664c61

    if-ne v9, v1, :cond_26

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v12, 0x0

    aput-byte v9, v2, v12

    const/16 v9, 0x4c

    const/4 v12, 0x1

    aput-byte v9, v2, v12

    const/16 v9, 0x61

    const/16 v16, 0x2

    aput-byte v9, v2, v16

    const/4 v9, 0x3

    const/16 v18, 0x43

    aput-byte v18, v2, v9

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_10

    :cond_26
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    if-ne v9, v2, :cond_27

    add-int/lit8 v1, v13, -0xc

    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/e;->H([B)Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    move-object/from16 v19, v7

    const/4 v9, -0x1

    const/16 v17, 0x0

    move v7, v1

    goto :goto_13

    :cond_27
    const/4 v9, 0x0

    :goto_10
    const/4 v9, -0x1

    goto/16 :goto_e

    :cond_28
    :goto_11
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v9, v1, :cond_29

    move v1, v10

    goto :goto_12

    :cond_29
    invoke-static {v0, v10, v13}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;II)I

    move-result v1

    :goto_12
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2b

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2b

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v2

    iget v8, v2, Lcom/applovin/exoplayer2/b/a$a;->js:I

    iget v7, v2, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    iget-object v15, v2, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    :cond_2a
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v19

    :cond_2b
    :goto_13
    add-int/2addr v10, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_2d

    if-eqz v11, :cond_2d

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :cond_2d
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/exoplayer2/e/g/b$c;->dU:Lcom/applovin/exoplayer2/v;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/g/a;",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v1, v3, v4

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/e/g/b;->g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v2, v3, v4

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/g/b;->i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lcom/applovin/exoplayer2/e/g/f;->a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/f/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    const-string v9, "AtomParsers"

    invoke-static {v8, v7, v9}, Landroidx/compose/animation/d;->j(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zo:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pz()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pr()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ck(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method static d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/e/g/l;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->p(Lcom/applovin/exoplayer2/l/y;)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/g/b;->h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/f;->z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_3

    const/16 p1, 0xe

    if-ge v3, p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/applovin/exoplayer2/g/f/d;

    invoke-direct {v3, p1, p0}, Lcom/applovin/exoplayer2/g/f/d;-><init>(FI)V

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    return-object v1

    :cond_3
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static j(Lcom/applovin/exoplayer2/l/y;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->fv(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void
.end method

.method private static q(Lcom/applovin/exoplayer2/l/y;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    return-wide v0
.end method

.method private static r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pF()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lcom/applovin/exoplayer2/e/g/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/applovin/exoplayer2/e/g/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static s(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result p0

    return p0
.end method

.method private static t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p0

    const-string v0, ""

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/applovin/exoplayer2/l/y;)I
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
