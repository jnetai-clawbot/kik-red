.class public final Lcom/faceunity/core/controller/prop/ThreadQueuePool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;,
        Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/ThreadQueuePool;",
        "",
        "<init>",
        "()V",
        "QueueItem",
        "QueueType",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    :goto_0
    return-void
.end method

.method private final b(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 3

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 5

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g()V

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v1
.end method

.method private final d(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v5

    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    move-result-object v4

    sget-object v8, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    if-ne v4, v8, :cond_2

    invoke-virtual {v3}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aput-object v2, v3, v1

    iget-object v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v4, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    invoke-virtual {v3}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_2
    new-instance v4, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    sget-object v15, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    :goto_0
    iget-object v3, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aput-object v2, v3, v1

    iget-object v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g()V

    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aput-object v4, v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g()V

    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aput-object p1, v1, v2

    :goto_1
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    iget v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
.end method

.method private final g()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    iput v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
    .locals 8

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "pullNodeList[0]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_3
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    aput-object v2, v5, v1

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    :cond_4
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->g()V

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->a:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    iget v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->e:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->d(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->b(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
