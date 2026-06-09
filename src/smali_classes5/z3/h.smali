.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;
.implements Lt3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lh5/w;

.field private final c:Lh5/w;

.field private final d:Lh5/w;

.field private final e:Lh5/w;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz3/j;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lh5/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lt3/j;

.field private s:[Lz3/h$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lz3/h;->a:I

    iput p1, p0, Lz3/h;->i:I

    new-instance p1, Lz3/j;

    invoke-direct {p1}, Lz3/j;-><init>()V

    iput-object p1, p0, Lz3/h;->g:Lz3/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz3/h;->h:Ljava/util/ArrayList;

    new-instance p1, Lh5/w;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lz3/h;->e:Lh5/w;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz3/h;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lh5/w;

    sget-object v0, Lh5/t;->a:[B

    invoke-direct {p1, v0}, Lh5/w;-><init>([B)V

    iput-object p1, p0, Lz3/h;->b:Lh5/w;

    new-instance p1, Lh5/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lz3/h;->c:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lz3/h;->d:Lh5/w;

    const/4 p1, -0x1

    iput p1, p0, Lz3/h;->n:I

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/h;->i:I

    iput v0, p0, Lz3/h;->l:I

    return-void
.end method

.method private static k(Lz3/o;JJ)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz3/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz3/o;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    :cond_1
    iget-object p0, p0, Lz3/o;->c:[J

    aget-wide p1, p0, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private l(J)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$a;

    iget-wide v2, v2, Lz3/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_2e

    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz3/a$a;

    iget v2, v3, Lz3/a;->a:I

    const v4, 0x6d6f6f76

    if-ne v2, v4, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lz3/h;->w:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    new-instance v11, Lt3/r;

    invoke-direct {v11}, Lt3/r;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v3, v4}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v4

    const v7, 0x696c7374

    const v8, 0x6d657461

    const/16 v10, 0x8

    if-eqz v4, :cond_10

    sget v12, Lz3/b;->b:I

    iget-object v4, v4, Lz3/a$b;->b:Lh5/w;

    invoke-virtual {v4, v10}, Lh5/w;->L(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v4}, Lh5/w;->a()I

    move-result v14

    if-lt v14, v10, :cond_e

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v14

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v15

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-virtual {v4, v14}, Lh5/w;->L(I)V

    add-int v5, v14, v15

    invoke-virtual {v4, v10}, Lh5/w;->M(I)V

    invoke-static {v4}, Lz3/b;->a(Lh5/w;)V

    :goto_3
    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v8

    if-ge v8, v5, :cond_6

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v8

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v12

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v6

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, v8}, Lh5/w;->L(I)V

    add-int/2addr v8, v12

    invoke-virtual {v4, v10}, Lh5/w;->M(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v6

    if-ge v6, v8, :cond_3

    invoke-static {v4}, Lz3/f;->c(Lh5/w;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    move-object v12, v6

    goto/16 :goto_9

    :cond_5
    add-int/2addr v8, v12

    invoke-virtual {v4, v8}, Lh5/w;->L(I)V

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v5, 0x0

    move-object v12, v5

    goto/16 :goto_9

    :cond_7
    const v6, 0x736d7461

    if-ne v5, v6, :cond_d

    invoke-virtual {v4, v14}, Lh5/w;->L(I)V

    add-int v5, v14, v15

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lh5/w;->M(I)V

    :goto_6
    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v6

    if-ge v6, v5, :cond_c

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v6

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v7

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v8

    const v10, 0x73617574

    if-ne v8, v10, :cond_b

    const/16 v5, 0xe

    if-ge v7, v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lh5/w;->M(I)V

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_9

    const/16 v7, 0xd

    if-eq v5, v7, :cond_9

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_a

    const/high16 v5, 0x43700000    # 240.0f

    goto :goto_7

    :cond_a
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lh5/w;->M(I)V

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v6

    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v13, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v13, v5, v6}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    const/4 v5, 0x0

    aput-object v13, v10, v5

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v13, v7

    goto :goto_a

    :cond_b
    const/4 v8, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lh5/w;->L(I)V

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v13, v5

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v8, 0x1

    :goto_a
    add-int/2addr v14, v15

    invoke-virtual {v4, v14}, Lh5/w;->L(I)V

    const v7, 0x696c7374

    const v5, 0x6d657461

    const/16 v10, 0x8

    const/4 v5, 0x1

    const v8, 0x6d657461

    goto/16 :goto_2

    :cond_e
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v5, :cond_f

    invoke-virtual {v11, v5}, Lt3/r;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_f
    const v6, 0x6d657461

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    const v6, 0x6d657461

    const/4 v5, 0x0

    :goto_b
    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v3, v6}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v4

    if-eqz v4, :cond_19

    sget v5, Lz3/b;->b:I

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v5}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v5

    const v6, 0x6b657973

    invoke-virtual {v4, v6}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v6

    const v7, 0x696c7374

    invoke-virtual {v4, v7}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v4

    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    if-eqz v4, :cond_19

    iget-object v5, v5, Lz3/a$b;->b:Lh5/w;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lh5/w;->L(I)V

    invoke-virtual {v5}, Lh5/w;->k()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-object v5, v6, Lz3/a$b;->b:Lh5/w;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lh5/w;->L(I)V

    invoke-virtual {v5}, Lh5/w;->k()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_12

    invoke-virtual {v5}, Lh5/w;->k()I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lh5/w;->M(I)V

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v5, v10}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    const/16 v5, 0x8

    iget-object v4, v4, Lz3/a$b;->b:Lh5/w;

    invoke-virtual {v4, v5}, Lh5/w;->L(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v4}, Lh5/w;->a()I

    move-result v10

    if-le v10, v5, :cond_17

    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v5

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v10

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_15

    if-ge v14, v6, :cond_15

    aget-object v14, v7, v14

    add-int v15, v5, v10

    move/from16 v16, v6

    :goto_e
    invoke-virtual {v4}, Lh5/w;->e()I

    move-result v6

    if-ge v6, v15, :cond_14

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v17

    move-object/from16 v18, v7

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v7

    move/from16 v19, v15

    const v15, 0x64617461

    if-ne v7, v15, :cond_13

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v6

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v7

    add-int/lit8 v15, v17, -0x10

    move-object/from16 v20, v2

    new-array v2, v15, [B

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v13, v15}, Lh5/w;->j([BII)V

    new-instance v13, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v13, v14, v2, v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    goto :goto_f

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v21, v13

    add-int v6, v6, v17

    invoke-virtual {v4, v6}, Lh5/w;->L(I)V

    move-object/from16 v7, v18

    move/from16 v15, v19

    goto :goto_e

    :cond_14
    move-object/from16 v20, v2

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_16

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object/from16 v20, v2

    move/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v13

    const/16 v2, 0x34

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v2, v6, v14, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_10
    add-int/2addr v5, v10

    invoke-virtual {v4, v5}, Lh5/w;->L(I)V

    const/16 v5, 0x8

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    goto/16 :goto_d

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_19
    :goto_11
    move-object/from16 v20, v2

    move-object/from16 v21, v13

    :goto_12
    const/4 v2, 0x0

    :goto_13
    iget v4, v1, Lz3/h;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v10, Lz3/g;->a:Lz3/g;

    move-object v4, v11

    invoke-static/range {v3 .. v10}, Lz3/b;->f(Lz3/a$a;Lt3/r;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lz3/h;->r:Lt3/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-wide v8, v6

    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_15
    if-ge v10, v5, :cond_27

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lz3/o;

    iget v15, v14, Lz3/o;->b:I

    if-nez v15, :cond_1b

    move-object v9, v2

    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v2, v20

    goto/16 :goto_1c

    :cond_1b
    iget-object v1, v14, Lz3/o;->a:Lz3/l;

    move-object v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lz3/l;->e:J

    cmp-long v19, v2, v8

    if-eqz v19, :cond_1c

    goto :goto_16

    :cond_1c
    iget-wide v2, v14, Lz3/o;->h:J

    :goto_16
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Lz3/h$a;

    iget v9, v1, Lz3/l;->b:I

    invoke-interface {v4, v10, v9}, Lt3/j;->c(II)Lt3/x;

    move-result-object v9

    invoke-direct {v8, v1, v14, v9}, Lz3/h$a;-><init>(Lz3/l;Lz3/o;Lt3/x;)V

    iget v9, v14, Lz3/o;->e:I

    add-int/lit8 v9, v9, 0x1e

    move/from16 v19, v5

    iget-object v5, v1, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget v9, v1, Lz3/l;->b:I

    move-wide/from16 v22, v6

    const/4 v6, 0x2

    if-ne v9, v6, :cond_1d

    const-wide/16 v17, 0x0

    cmp-long v6, v2, v17

    if-lez v6, :cond_1d

    iget v6, v14, Lz3/o;->b:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_1d

    int-to-float v6, v6

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    :cond_1d
    iget v2, v1, Lz3/l;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    iget v2, v11, Lt3/r;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    iget v6, v11, Lt3/r;->b:I

    if-eq v6, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1f

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$b;->M(I)Lcom/google/android/exoplayer2/Format$b;

    iget v2, v11, Lt3/r;->b:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/Format$b;->N(I)Lcom/google/android/exoplayer2/Format$b;

    :cond_1f
    iget v2, v1, Lz3/l;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v6, 0x0

    aput-object v12, v3, v6

    iget-object v7, v0, Lz3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_18

    :cond_20
    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lz3/h;->h:Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_18
    const/4 v9, 0x1

    aput-object v7, v3, v9

    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    if-ne v2, v9, :cond_21

    if-eqz v21, :cond_23

    move-object v9, v15

    move-object/from16 v7, v21

    goto :goto_1a

    :cond_21
    const/4 v6, 0x2

    if-ne v2, v6, :cond_23

    if-eqz v15, :cond_23

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v6

    if-ge v2, v6, :cond_23

    move-object v9, v15

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v6

    instance-of v14, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v14, :cond_22

    check-cast v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v14, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v15, "com.android.capture.fps"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v14, 0x0

    aput-object v6, v2, v14

    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1a

    :cond_22
    add-int/lit8 v2, v2, 0x1

    move-object v15, v9

    goto :goto_19

    :cond_23
    move-object v9, v15

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v6, 0x2

    if-ge v2, v6, :cond_24

    aget-object v6, v3, v2

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    if-lez v2, :cond_25

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    :cond_25
    iget-object v2, v8, Lz3/h$a;->c:Lt3/x;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v2, v3}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iget v1, v1, Lz3/l;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    const/4 v1, -0x1

    if-ne v13, v1, :cond_26

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_26
    move-object/from16 v2, v20

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-wide/from16 v6, v22

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v2

    move-object v2, v9

    move-wide v8, v14

    move-object/from16 v3, v16

    move/from16 v5, v19

    goto/16 :goto_15

    :cond_27
    move-object/from16 v2, v20

    const-wide/16 v17, 0x0

    iput v13, v1, Lz3/h;->u:I

    iput-wide v6, v1, Lz3/h;->v:J

    const/4 v3, 0x0

    new-array v3, v3, [Lz3/h$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz3/h$a;

    iput-object v2, v1, Lz3/h;->s:[Lz3/h$a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v5, v2

    new-array v5, v5, [I

    array-length v6, v2

    new-array v6, v6, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v8, 0x0

    :goto_1d
    array-length v9, v2

    if-ge v8, v9, :cond_28

    aget-object v9, v2, v8

    iget-object v9, v9, Lz3/h$a;->b:Lz3/o;

    iget v9, v9, Lz3/o;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    aget-object v9, v2, v8

    iget-object v9, v9, Lz3/h$a;->b:Lz3/o;

    iget-object v9, v9, Lz3/o;->f:[J

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    aput-wide v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_28
    const/4 v8, 0x0

    move-wide/from16 v14, v17

    :goto_1e
    array-length v9, v2

    if-ge v8, v9, :cond_2c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_1f
    array-length v13, v2

    if-ge v12, v13, :cond_2a

    aget-boolean v13, v7, v12

    if-nez v13, :cond_29

    aget-wide v16, v6, v12

    cmp-long v13, v16, v9

    if-gtz v13, :cond_29

    aget-wide v9, v6, v12

    move v11, v12

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_2a
    aget v9, v5, v11

    aget-object v10, v3, v11

    aput-wide v14, v10, v9

    aget-object v10, v2, v11

    iget-object v10, v10, Lz3/h$a;->b:Lz3/o;

    iget-object v10, v10, Lz3/o;->d:[I

    aget v10, v10, v9

    int-to-long v12, v10

    add-long/2addr v14, v12

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v5, v11

    aget-object v12, v3, v11

    array-length v12, v12

    if-ge v9, v12, :cond_2b

    aget-object v10, v2, v11

    iget-object v10, v10, Lz3/h$a;->b:Lz3/o;

    iget-object v10, v10, Lz3/o;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v11

    goto :goto_1e

    :cond_2b
    aput-boolean v10, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2c
    iput-object v3, v1, Lz3/h;->t:[[J

    invoke-interface {v4}, Lt3/j;->a()V

    invoke-interface {v4, v1}, Lt3/j;->e(Lt3/v;)V

    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    iput v2, v1, Lz3/h;->i:I

    goto/16 :goto_0

    :cond_2d
    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$a;

    iget-object v2, v2, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    iget v1, v1, Lz3/h;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    invoke-direct/range {p0 .. p0}, Lz3/h;->j()V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lz3/h;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lz3/h;->n:I

    iput v0, p0, Lz3/h;->o:I

    iput v0, p0, Lz3/h;->p:I

    iput v0, p0, Lz3/h;->q:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lz3/h;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lz3/h;->j()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lz3/h;->g:Lz3/j;

    invoke-virtual {p1}, Lz3/j;->b()V

    iget-object p1, p0, Lz3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz3/h;->s:[Lz3/h$a;

    if-eqz p1, :cond_3

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, v2, Lz3/h$a;->b:Lz3/o;

    invoke-virtual {v3, p3, p4}, Lz3/o;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lz3/o;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lz3/h$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lz3/h;->i:I

    const v4, 0x66747970

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_25

    const-wide/32 v14, 0x40000

    if-eq v3, v13, :cond_18

    if-eq v3, v11, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lz3/h;->g:Lz3/j;

    iget-object v4, v0, Lz3/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v4}, Lz3/j;->a(Lt3/i;Lt3/u;Ljava/util/List;)V

    iget-wide v1, v2, Lt3/u;->a:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lz3/h;->j()V

    :cond_1
    return v13

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lz3/h;->n:I

    if-ne v5, v10, :cond_e

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v25, v21

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_0
    iget-object v9, v0, Lz3/h;->s:[Lz3/h$a;

    sget v28, Lh5/j0;->a:I

    array-length v11, v9

    if-ge v5, v11, :cond_b

    aget-object v9, v9, v5

    iget v11, v9, Lz3/h$a;->d:I

    iget-object v9, v9, Lz3/h$a;->b:Lz3/o;

    iget v12, v9, Lz3/o;->b:I

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v9, Lz3/o;->c:[J

    aget-wide v30, v9, v11

    iget-object v9, v0, Lz3/h;->t:[[J

    aget-object v9, v9, v5

    aget-wide v11, v9, v11

    sub-long v30, v30, v3

    cmp-long v9, v30, v6

    if-ltz v9, :cond_6

    cmp-long v9, v30, v14

    if-ltz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_7

    if-nez v8, :cond_8

    :cond_7
    if-ne v9, v8, :cond_9

    cmp-long v32, v30, v25

    if-gez v32, :cond_9

    :cond_8
    move/from16 v24, v5

    move v8, v9

    move-wide/from16 v21, v11

    move-wide/from16 v25, v30

    :cond_9
    cmp-long v30, v11, v18

    if-gez v30, :cond_a

    move/from16 v23, v5

    move/from16 v20, v9

    move-wide/from16 v18, v11

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_b
    cmp-long v5, v18, v16

    if-eqz v5, :cond_d

    if-eqz v20, :cond_d

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v5, v21, v18

    if-gez v5, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v5, v23

    goto :goto_5

    :cond_d
    :goto_4
    move/from16 v5, v24

    :goto_5
    iput v5, v0, Lz3/h;->n:I

    if-ne v5, v10, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v5, v0, Lz3/h;->s:[Lz3/h$a;

    sget v8, Lh5/j0;->a:I

    iget v8, v0, Lz3/h;->n:I

    aget-object v5, v5, v8

    iget-object v8, v5, Lz3/h$a;->c:Lt3/x;

    iget v9, v5, Lz3/h$a;->d:I

    iget-object v11, v5, Lz3/h$a;->b:Lz3/o;

    iget-object v12, v11, Lz3/o;->c:[J

    aget-wide v13, v12, v9

    iget-object v11, v11, Lz3/o;->d:[I

    aget v11, v11, v9

    sub-long v3, v13, v3

    iget v12, v0, Lz3/h;->o:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long/2addr v3, v10

    cmp-long v10, v3, v6

    if-ltz v10, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v10, v3, v6

    if-ltz v10, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v2, v5, Lz3/h$a;->a:Lz3/l;

    iget v2, v2, Lz3/l;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v11, v18, -0x8

    goto :goto_6

    :cond_10
    move/from16 v11, v18

    :goto_6
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    iget-object v2, v5, Lz3/h$a;->a:Lz3/l;

    iget v3, v2, Lz3/l;->j:I

    if-eqz v3, :cond_13

    iget-object v2, v0, Lz3/h;->c:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    iget-object v3, v5, Lz3/h$a;->a:Lz3/l;

    iget v3, v3, Lz3/l;->j:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_7
    iget v6, v0, Lz3/h;->p:I

    if-ge v6, v11, :cond_16

    iget v6, v0, Lz3/h;->q:I

    if-nez v6, :cond_12

    invoke-interface {v1, v2, v4, v3}, Lt3/i;->readFully([BII)V

    iget v6, v0, Lz3/h;->o:I

    add-int/2addr v6, v3

    iput v6, v0, Lz3/h;->o:I

    iget-object v6, v0, Lz3/h;->c:Lh5/w;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lh5/w;->L(I)V

    iget-object v6, v0, Lz3/h;->c:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v6

    if-ltz v6, :cond_11

    iput v6, v0, Lz3/h;->q:I

    iget-object v6, v0, Lz3/h;->b:Lh5/w;

    invoke-virtual {v6, v7}, Lh5/w;->L(I)V

    iget-object v6, v0, Lz3/h;->b:Lh5/w;

    const/4 v10, 0x4

    invoke-interface {v8, v6, v10}, Lt3/x;->d(Lh5/w;I)V

    iget v6, v0, Lz3/h;->p:I

    add-int/2addr v6, v10

    iput v6, v0, Lz3/h;->p:I

    add-int/2addr v11, v4

    goto :goto_7

    :cond_11
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v7, 0x0

    invoke-interface {v8, v1, v6, v7}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v6

    iget v7, v0, Lz3/h;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lz3/h;->o:I

    iget v7, v0, Lz3/h;->p:I

    add-int/2addr v7, v6

    iput v7, v0, Lz3/h;->p:I

    iget v7, v0, Lz3/h;->q:I

    sub-int/2addr v7, v6

    iput v7, v0, Lz3/h;->q:I

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lz3/h;->p:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lz3/h;->d:Lh5/w;

    invoke-static {v11, v2}, Lp3/c;->a(ILh5/w;)V

    iget-object v2, v0, Lz3/h;->d:Lh5/w;

    const/4 v3, 0x7

    invoke-interface {v8, v2, v3}, Lt3/x;->d(Lh5/w;I)V

    iget v2, v0, Lz3/h;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lz3/h;->p:I

    :cond_14
    add-int/lit8 v11, v11, 0x7

    :cond_15
    :goto_8
    iget v2, v0, Lz3/h;->p:I

    if-ge v2, v11, :cond_16

    sub-int v2, v11, v2

    const/4 v3, 0x0

    invoke-interface {v8, v1, v2, v3}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v2

    iget v3, v0, Lz3/h;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lz3/h;->o:I

    iget v3, v0, Lz3/h;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lz3/h;->p:I

    iget v3, v0, Lz3/h;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lz3/h;->q:I

    goto :goto_8

    :cond_16
    move/from16 v20, v11

    iget-object v1, v5, Lz3/h$a;->b:Lz3/o;

    iget-object v2, v1, Lz3/o;->f:[J

    aget-wide v17, v2, v9

    iget-object v1, v1, Lz3/o;->g:[I

    aget v19, v1, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v22}, Lt3/x;->a(JIIILt3/x$a;)V

    iget v1, v5, Lz3/h$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lz3/h$a;->d:I

    const/4 v1, -0x1

    iput v1, v0, Lz3/h;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lz3/h;->o:I

    iput v1, v0, Lz3/h;->p:I

    iput v1, v0, Lz3/h;->q:I

    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    iput-wide v13, v2, Lt3/u;->a:J

    const/4 v10, 0x1

    :goto_a
    return v10

    :cond_18
    iget-wide v6, v0, Lz3/h;->k:J

    iget v3, v0, Lz3/h;->l:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lz3/h;->m:Lh5/w;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v10

    iget v11, v0, Lz3/h;->l:I

    long-to-int v7, v6

    invoke-interface {v1, v10, v11, v7}, Lt3/i;->readFully([BII)V

    iget v6, v0, Lz3/h;->j:I

    if-ne v6, v4, :cond_20

    invoke-virtual {v3, v5}, Lh5/w;->L(I)V

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_19

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    const/4 v4, 0x2

    :goto_b
    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lh5/w;->M(I)V

    :cond_1c
    invoke-virtual {v3}, Lh5/w;->a()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v4

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_c

    :cond_1d
    const/4 v4, 0x1

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    :goto_c
    if-eqz v4, :cond_1c

    goto :goto_d

    :cond_1f
    const/4 v4, 0x0

    :goto_d
    iput v4, v0, Lz3/h;->w:I

    goto :goto_e

    :cond_20
    iget-object v4, v0, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/a$a;

    new-instance v5, Lz3/a$b;

    iget v6, v0, Lz3/h;->j:I

    invoke-direct {v5, v6, v3}, Lz3/a$b;-><init>(ILh5/w;)V

    iget-object v3, v4, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    const-wide/32 v3, 0x40000

    cmp-long v5, v6, v3

    if-gez v5, :cond_23

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lt3/i;->p(I)V

    :cond_22
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_23
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lt3/u;->a:J

    const/4 v3, 0x1

    :goto_f
    invoke-direct {v0, v8, v9}, Lz3/h;->l(J)V

    if-eqz v3, :cond_24

    iget v3, v0, Lz3/h;->i:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    const/4 v12, 0x1

    goto :goto_10

    :cond_24
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v3, 0x1

    iget v8, v0, Lz3/h;->l:I

    if-nez v8, :cond_29

    iget-object v8, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v8}, Lh5/w;->d()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9, v5, v3}, Lt3/i;->d([BIIZ)Z

    move-result v8

    if-nez v8, :cond_28

    iget v3, v0, Lz3/h;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    iget v3, v0, Lz3/h;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_27

    iget-object v3, v0, Lz3/h;->r:Lt3/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v3, v9, v4}, Lt3/j;->c(II)Lt3/x;

    move-result-object v4

    iget-object v5, v0, Lz3/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v5, :cond_26

    const/4 v8, 0x0

    goto :goto_11

    :cond_26
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v5, v6, v9

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_11
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v4, v5}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v3}, Lt3/j;->a()V

    new-instance v4, Lt3/v$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lt3/v$b;-><init>(J)V

    invoke-interface {v3, v4}, Lt3/j;->e(Lt3/v;)V

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_28
    iput v5, v0, Lz3/h;->l:I

    iget-object v3, v0, Lz3/h;->e:Lh5/w;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lh5/w;->L(I)V

    iget-object v3, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->C()J

    move-result-wide v8

    iput-wide v8, v0, Lz3/h;->k:J

    iget-object v3, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v3

    iput v3, v0, Lz3/h;->j:I

    :cond_29
    iget-wide v8, v0, Lz3/h;->k:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_2a

    iget-object v3, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v5}, Lt3/i;->readFully([BII)V

    iget v3, v0, Lz3/h;->l:I

    add-int/2addr v3, v5

    iput v3, v0, Lz3/h;->l:I

    iget-object v3, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->F()J

    move-result-wide v6

    iput-wide v6, v0, Lz3/h;->k:J

    goto :goto_12

    :cond_2a
    cmp-long v3, v8, v6

    if-nez v3, :cond_2c

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_2b

    iget-object v3, v0, Lz3/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/a$a;

    if-eqz v3, :cond_2b

    iget-wide v6, v3, Lz3/a$a;->b:J

    :cond_2b
    cmp-long v3, v6, v8

    if-eqz v3, :cond_2c

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v3, v0, Lz3/h;->l:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v0, Lz3/h;->k:J

    :cond_2c
    :goto_12
    iget-wide v6, v0, Lz3/h;->k:J

    iget v3, v0, Lz3/h;->l:I

    int-to-long v8, v3

    cmp-long v10, v6, v8

    if-ltz v10, :cond_38

    iget v6, v0, Lz3/h;->j:I

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v6, v7, :cond_2e

    const v7, 0x7472616b

    if-eq v6, v7, :cond_2e

    const v7, 0x6d646961

    if-eq v6, v7, :cond_2e

    const v7, 0x6d696e66

    if-eq v6, v7, :cond_2e

    const v7, 0x7374626c

    if-eq v6, v7, :cond_2e

    const v7, 0x65647473

    if-eq v6, v7, :cond_2e

    if-ne v6, v8, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v7, 0x0

    goto :goto_14

    :cond_2e
    :goto_13
    const/4 v7, 0x1

    :goto_14
    if-eqz v7, :cond_31

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    iget-wide v6, v0, Lz3/h;->k:J

    add-long/2addr v3, v6

    iget v9, v0, Lz3/h;->l:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v11, v6, v9

    if-eqz v11, :cond_2f

    iget v6, v0, Lz3/h;->j:I

    if-ne v6, v8, :cond_2f

    iget-object v6, v0, Lz3/h;->d:Lh5/w;

    invoke-virtual {v6, v5}, Lh5/w;->I(I)V

    iget-object v6, v0, Lz3/h;->d:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v5}, Lt3/i;->f([BII)V

    iget-object v5, v0, Lz3/h;->d:Lh5/w;

    invoke-static {v5}, Lz3/b;->a(Lh5/w;)V

    iget-object v5, v0, Lz3/h;->d:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->e()I

    move-result v5

    invoke-interface {v1, v5}, Lt3/i;->p(I)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    :cond_2f
    iget-object v5, v0, Lz3/h;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lz3/a$a;

    iget v7, v0, Lz3/h;->j:I

    invoke-direct {v6, v7, v3, v4}, Lz3/a$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lz3/h;->k:J

    iget v7, v0, Lz3/h;->l:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_30

    invoke-direct {v0, v3, v4}, Lz3/h;->l(J)V

    goto :goto_15

    :cond_30
    invoke-direct/range {p0 .. p0}, Lz3/h;->j()V

    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_31
    const v7, 0x6d646864

    if-eq v6, v7, :cond_33

    const v7, 0x6d766864

    if-eq v6, v7, :cond_33

    const v7, 0x68646c72    # 4.3148E24f

    if-eq v6, v7, :cond_33

    const v7, 0x73747364

    if-eq v6, v7, :cond_33

    const v7, 0x73747473

    if-eq v6, v7, :cond_33

    const v7, 0x73747373

    if-eq v6, v7, :cond_33

    const v7, 0x63747473

    if-eq v6, v7, :cond_33

    const v7, 0x656c7374

    if-eq v6, v7, :cond_33

    const v7, 0x73747363

    if-eq v6, v7, :cond_33

    const v7, 0x7374737a

    if-eq v6, v7, :cond_33

    const v7, 0x73747a32

    if-eq v6, v7, :cond_33

    const v7, 0x7374636f

    if-eq v6, v7, :cond_33

    const v7, 0x636f3634

    if-eq v6, v7, :cond_33

    const v7, 0x746b6864

    if-eq v6, v7, :cond_33

    if-eq v6, v4, :cond_33

    const v4, 0x75647461

    if-eq v6, v4, :cond_33

    const v4, 0x6b657973

    if-eq v6, v4, :cond_33

    const v4, 0x696c7374

    if-ne v6, v4, :cond_32

    goto :goto_16

    :cond_32
    const/4 v4, 0x0

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-eqz v4, :cond_36

    if-ne v3, v5, :cond_34

    const/4 v3, 0x1

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lh5/a;->e(Z)V

    iget-wide v3, v0, Lz3/h;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_35

    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Lh5/a;->e(Z)V

    new-instance v3, Lh5/w;

    iget-wide v6, v0, Lz3/h;->k:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lh5/w;-><init>(I)V

    iget-object v4, v0, Lz3/h;->e:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lz3/h;->m:Lh5/w;

    const/4 v3, 0x1

    iput v3, v0, Lz3/h;->i:I

    goto :goto_1a

    :cond_36
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lz3/h;->l:I

    int-to-long v5, v5

    sub-long v28, v3, v5

    iget v3, v0, Lz3/h;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_37

    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v26, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    add-long v32, v28, v5

    iget-wide v7, v0, Lz3/h;->k:J

    sub-long v34, v7, v5

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v35}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v0, Lz3/h;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_37
    const/4 v3, 0x0

    iput-object v3, v0, Lz3/h;->m:Lh5/w;

    const/4 v3, 0x1

    iput v3, v0, Lz3/h;->i:I

    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    if-nez v12, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(Lt3/j;)V
    .locals 0

    iput-object p1, p0, Lz3/h;->r:Lt3/j;

    return-void
.end method

.method public final e(J)Lt3/v$a;
    .locals 12

    iget-object v0, p0, Lz3/h;->s:[Lz3/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lt3/v$a;

    sget-object p2, Lt3/w;->c:Lt3/w;

    invoke-direct {p1, p2, p2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lz3/h;->u:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    iget-object v6, p0, Lz3/h;->s:[Lz3/h$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lz3/h$a;->b:Lz3/o;

    invoke-virtual {v2, p1, p2}, Lz3/o;->a(J)I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v2, p1, p2}, Lz3/o;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v5, :cond_2

    new-instance p1, Lt3/v$a;

    sget-object p2, Lt3/w;->c:Lt3/w;

    invoke-direct {p1, p2, p2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_2
    iget-object v7, v2, Lz3/o;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lz3/o;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    iget v7, v2, Lz3/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3

    invoke-virtual {v2, p1, p2}, Lz3/o;->b(J)I

    move-result p1

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_3

    iget-object p2, v2, Lz3/o;->f:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lz3/o;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v0

    move-wide v0, v3

    :goto_0
    move-wide v5, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v5, v0

    move-wide v0, v3

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-object v7, p0, Lz3/h;->s:[Lz3/h$a;

    array-length v8, v7

    if-ge v2, v8, :cond_7

    iget v8, p0, Lz3/h;->u:I

    if-eq v2, v8, :cond_6

    aget-object v7, v7, v2

    iget-object v7, v7, Lz3/h$a;->b:Lz3/o;

    invoke-static {v7, p1, p2, v10, v11}, Lz3/h;->k(Lz3/o;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v3

    if-eqz v10, :cond_5

    invoke-static {v7, v0, v1, v5, v6}, Lz3/h;->k(Lz3/o;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lt3/w;

    invoke-direct {v2, p1, p2, v10, v11}, Lt3/w;-><init>(JJ)V

    cmp-long p1, v0, v3

    if-nez p1, :cond_8

    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v2, v2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_8
    new-instance p1, Lt3/w;

    invoke-direct {p1, v0, v1, v5, v6}, Lt3/w;-><init>(JJ)V

    new-instance p2, Lt3/v$a;

    invoke-direct {p2, v2, p1}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lt3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lz3/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lz3/k;->c(Lt3/i;Z)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lz3/h;->v:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
