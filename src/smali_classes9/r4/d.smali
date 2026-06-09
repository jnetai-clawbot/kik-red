.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/i;


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr4/d;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lr4/d;->b:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    aget v3, v0, v1

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lh5/g0;Ljava/util/Map;Lt3/i;)Lr4/k;
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v3}, Lh5/h;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {p5 .. p5}, Lh5/h;->b(Ljava/util/Map;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lh5/h;->c(Landroid/net/Uri;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lr4/d;->b:[I

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v6}, Lr4/d;->a(ILjava/util/List;)V

    invoke-static {v4, v6}, Lr4/d;->a(ILjava/util/List;)V

    invoke-static {v5, v6}, Lr4/d;->a(ILjava/util/List;)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget v11, v7, v10

    invoke-static {v11, v6}, Lr4/d;->a(ILjava/util/List;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lt3/e;

    invoke-virtual {v7}, Lt3/e;->i()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_15

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0xb

    if-eqz v13, :cond_11

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    const/4 v9, 0x2

    if-eq v13, v9, :cond_f

    if-eq v13, v8, :cond_e

    const/16 v8, 0x8

    if-eq v13, v8, :cond_8

    if-eq v13, v14, :cond_2

    const/16 v8, 0xd

    if-eq v13, v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    new-instance v8, Lr4/r;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-direct {v8, v9, v1}, Lr4/r;-><init>(Ljava/lang/String;Lh5/g0;)V

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_2
    if-eqz p3, :cond_3

    const/16 v8, 0x30

    move-object/from16 v14, p3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v14, "application/cea-608"

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v14, 0x10

    move-object v14, v8

    const/16 v8, 0x10

    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v15, "audio/mp4a-latm"

    invoke-static {v10, v15}, Lh5/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    or-int/lit8 v8, v8, 0x2

    :cond_5
    const-string/jumbo v15, "video/avc"

    invoke-static {v10, v15}, Lh5/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_7

    or-int/lit8 v8, v8, 0x4

    :cond_7
    new-instance v10, Lc4/c0;

    new-instance v15, Lc4/g;

    invoke-direct {v15, v8, v14}, Lc4/g;-><init>(ILjava/util/List;)V

    invoke-direct {v10, v9, v1, v15}, Lc4/c0;-><init>(ILh5/g0;Lc4/d0$c;)V

    move-object v8, v10

    goto :goto_2

    :cond_8
    new-instance v8, Lz3/e;

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v14

    if-ge v10, v14, :cond_b

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v15, :cond_a

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_c

    const/4 v9, 0x4

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz p3, :cond_d

    move-object/from16 v10, p3

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_a
    const/4 v14, 0x0

    invoke-direct {v8, v9, v1, v14, v10}, Lz3/e;-><init>(ILh5/g0;Lz3/l;Ljava/util/List;)V

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    new-instance v8, Ly3/e;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Ly3/e;-><init>(J)V

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    new-instance v8, Lc4/e;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lc4/e;-><init>(I)V

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v8, Lc4/c;

    invoke-direct {v8}, Lc4/c;-><init>()V

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v8, Lc4/a;

    invoke-direct {v8}, Lc4/a;-><init>()V

    :goto_c
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v8, v2}, Lt3/h;->g(Lt3/i;)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lt3/e;->i()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v7}, Lt3/e;->i()V

    throw v1

    :catch_0
    invoke-virtual {v7}, Lt3/e;->i()V

    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    new-instance v2, Lr4/b;

    invoke-direct {v2, v8, v0, v1}, Lr4/b;-><init>(Lt3/h;Lcom/google/android/exoplayer2/Format;Lh5/g0;)V

    goto :goto_e

    :cond_12
    if-nez v12, :cond_14

    if-eq v13, v3, :cond_13

    if-eq v13, v4, :cond_13

    if-eq v13, v5, :cond_13

    const/16 v10, 0xb

    if-ne v13, v10, :cond_14

    :cond_13
    move-object v12, v8

    :cond_14
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_15
    new-instance v2, Lr4/b;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v0, v1}, Lr4/b;-><init>(Lt3/h;Lcom/google/android/exoplayer2/Format;Lh5/g0;)V

    :goto_e
    return-object v2
.end method
