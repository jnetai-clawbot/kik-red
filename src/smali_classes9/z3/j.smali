.class final Lz3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/base/Splitter;

.field private static final e:Lcom/google/common/base/Splitter;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lz3/j;->d:Lcom/google/common/base/Splitter;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lz3/j;->e:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz3/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lz3/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;Lt3/u;Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/i;",
            "Lt3/u;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lz3/j;->b:I

    const/4 v6, 0x1

    if-eqz v3, :cond_19

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v3, v6, :cond_17

    const/4 v10, 0x3

    const/16 v11, 0x890

    const/16 v14, 0xb00

    const/16 v15, 0xb01

    if-eq v3, v8, :cond_11

    if-ne v3, v10, :cond_10

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lz3/j;->c:I

    int-to-long v4, v3

    sub-long v3, v18, v4

    long-to-int v4, v3

    new-instance v3, Lh5/w;

    invoke-direct {v3, v4}, Lh5/w;-><init>(I)V

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v4}, Lt3/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, v1, Lz3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_f

    iget-object v4, v1, Lz3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/j$a;

    iget-wide v12, v4, Lz3/j$a;->a:J

    sub-long v12, v12, v16

    long-to-int v7, v12

    invoke-virtual {v3, v7}, Lh5/w;->L(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lh5/w;->M(I)V

    invoke-virtual {v3}, Lh5/w;->n()I

    move-result v12

    invoke-virtual {v3, v12}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    const-string v5, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "Super_SlowMotion_Data"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "SlowMotion_Data"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v13, 0x0

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v10, :cond_6

    if-ne v5, v7, :cond_5

    const/16 v5, 0xb01

    goto :goto_3

    :cond_5
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v5, 0xb04

    goto :goto_3

    :cond_7
    const/16 v5, 0xb00

    goto :goto_3

    :cond_8
    const/16 v5, 0xb03

    goto :goto_3

    :cond_9
    const/16 v5, 0x890

    :goto_3
    iget v4, v4, Lz3/j$a;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v4, v12

    if-eq v5, v11, :cond_c

    if-eq v5, v14, :cond_b

    if-eq v5, v15, :cond_b

    const/16 v4, 0xb03

    if-eq v5, v4, :cond_b

    const/16 v4, 0xb04

    if-ne v5, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    move-object/from16 v5, p3

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lz3/j;->e:Lcom/google/common/base/Splitter;

    invoke-virtual {v12, v4}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_e

    sget-object v5, Lz3/j;->d:Lcom/google/common/base/Splitter;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5, v15}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v10, :cond_d

    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v6

    shl-int v28, v6, v5

    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0xb01

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13, v13}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v4, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0xb01

    goto/16 :goto_0

    :cond_f
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Lt3/u;->a:J

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v3

    iget v5, v1, Lz3/j;->c:I

    add-int/lit8 v5, v5, -0xc

    sub-int/2addr v5, v7

    new-instance v6, Lh5/w;

    invoke-direct {v6, v5}, Lh5/w;-><init>(I)V

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v12

    invoke-interface {v0, v12, v9, v5}, Lt3/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v12, v5, 0xc

    if-ge v0, v12, :cond_15

    invoke-virtual {v6, v8}, Lh5/w;->M(I)V

    invoke-virtual {v6}, Lh5/w;->p()S

    move-result v12

    if-eq v12, v11, :cond_13

    if-eq v12, v14, :cond_13

    const/16 v13, 0xb01

    if-eq v12, v13, :cond_12

    const/16 v15, 0xb03

    const/16 v11, 0xb04

    if-eq v12, v15, :cond_14

    if-eq v12, v11, :cond_14

    invoke-virtual {v6, v7}, Lh5/w;->M(I)V

    goto :goto_9

    :cond_12
    const/16 v11, 0xb04

    goto :goto_8

    :cond_13
    const/16 v11, 0xb04

    const/16 v13, 0xb01

    :goto_8
    const/16 v15, 0xb03

    :cond_14
    iget v12, v1, Lz3/j;->c:I

    int-to-long v11, v12

    sub-long v11, v3, v11

    invoke-virtual {v6}, Lh5/w;->n()I

    move-result v13

    int-to-long v14, v13

    sub-long/2addr v11, v14

    invoke-virtual {v6}, Lh5/w;->n()I

    move-result v13

    iget-object v14, v1, Lz3/j;->a:Ljava/util/ArrayList;

    new-instance v15, Lz3/j$a;

    invoke-direct {v15, v11, v12, v13}, Lz3/j$a;-><init>(JI)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0x890

    const/16 v14, 0xb00

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lz3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lt3/u;->a:J

    goto :goto_c

    :cond_16
    iput v10, v1, Lz3/j;->b:I

    iget-object v0, v1, Lz3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/j$a;

    iget-wide v3, v0, Lz3/j$a;->a:J

    iput-wide v3, v2, Lt3/u;->a:J

    goto :goto_c

    :cond_17
    new-instance v3, Lh5/w;

    invoke-direct {v3, v7}, Lh5/w;-><init>(I)V

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v4

    invoke-interface {v0, v4, v9, v7}, Lt3/i;->readFully([BII)V

    invoke-virtual {v3}, Lh5/w;->n()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v1, Lz3/j;->c:I

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_18

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lt3/u;->a:J

    goto :goto_c

    :cond_18
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v3

    iget v0, v1, Lz3/j;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lt3/u;->a:J

    iput v8, v1, Lz3/j;->b:I

    goto :goto_c

    :cond_19
    const-wide/16 v3, 0x0

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x8

    cmp-long v0, v7, v9

    if-gez v0, :cond_1a

    goto :goto_a

    :cond_1a
    sub-long v4, v7, v9

    goto :goto_b

    :cond_1b
    :goto_a
    move-wide v4, v3

    :goto_b
    iput-wide v4, v2, Lt3/u;->a:J

    iput v6, v1, Lz3/j;->b:I

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lz3/j;->b:I

    return-void
.end method
