.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v5, 0x80000000L

    const-wide/32 v7, 0x60000000

    const-wide/32 v9, 0x40000000

    const-wide/16 v11, -0x1

    const/16 v1, 0x7de

    const/4 v15, 0x1

    const/16 v16, 0x7dd

    const/16 v17, 0x7db

    const/16 v18, 0x7dc

    cmp-long v19, v3, v11

    if-nez v19, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lk2/a;->d()I

    move-result v4

    const/16 v19, 0x7d8

    const/16 v20, -0x1

    if-ge v4, v15, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    if-ne v4, v15, :cond_1

    const/16 v4, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    if-gt v4, v13, :cond_2

    const/16 v4, 0x7db

    goto :goto_0

    :cond_2
    const/16 v4, 0x7dc

    :goto_0
    invoke-static {v3, v4}, Lk2/b;->b(Ljava/util/ArrayList;I)V

    invoke-static {}, Lk2/a;->b()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v14, v11

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const-wide/32 v11, 0x80e80

    cmp-long v4, v14, v11

    if-gtz v4, :cond_4

    const/16 v4, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v11, 0x975e0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_5

    const/16 v4, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v11, 0xf9060

    cmp-long v4, v14, v11

    if-gtz v4, :cond_6

    const/16 v4, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v11, 0x129da0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_7

    const/16 v4, 0x7db

    goto :goto_1

    :cond_7
    const-wide/32 v11, 0x173180

    cmp-long v4, v14, v11

    if-gtz v4, :cond_8

    const/16 v4, 0x7dc

    goto :goto_1

    :cond_8
    const-wide/32 v11, 0x1ed2a0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_9

    const/16 v4, 0x7dd

    goto :goto_1

    :cond_9
    const/16 v4, 0x7de

    :goto_1
    invoke-static {v3, v4}, Lk2/b;->b(Ljava/util/ArrayList;I)V

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gtz v0, :cond_a

    const/4 v1, -0x1

    goto :goto_2

    :cond_a
    const-wide/32 v14, 0xc000000

    cmp-long v0, v11, v14

    if-gtz v0, :cond_b

    const/16 v1, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v14, 0x12200000

    cmp-long v0, v11, v14

    if-gtz v0, :cond_c

    const/16 v1, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v13, 0x20000000

    cmp-long v0, v11, v13

    if-gtz v0, :cond_d

    const/16 v1, 0x7da

    goto :goto_2

    :cond_d
    cmp-long v0, v11, v9

    if-gtz v0, :cond_e

    const/16 v1, 0x7db

    goto :goto_2

    :cond_e
    cmp-long v0, v11, v7

    if-gtz v0, :cond_f

    const/16 v1, 0x7dc

    goto :goto_2

    :cond_f
    cmp-long v0, v11, v5

    if-gtz v0, :cond_10

    const/16 v1, 0x7dd

    :cond_10
    :goto_2
    invoke-static {v3, v1}, Lk2/b;->b(Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int v20, v2, v1

    :goto_3
    return v20

    :cond_13
    const-wide/32 v11, 0x30000000

    cmp-long v0, v3, v11

    if-gtz v0, :cond_15

    invoke-static {}, Lk2/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_14

    const/16 v13, 0x7d9

    goto :goto_4

    :cond_14
    const/16 v13, 0x7da

    :goto_4
    return v13

    :cond_15
    cmp-long v0, v3, v9

    if-gtz v0, :cond_17

    invoke-static {}, Lk2/a;->b()I

    move-result v0

    const v1, 0x13d620

    if-ge v0, v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v17, 0x7dc

    :goto_5
    return v17

    :cond_17
    cmp-long v0, v3, v7

    if-gtz v0, :cond_19

    invoke-static {}, Lk2/a;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_18

    const/16 v16, 0x7dc

    :cond_18
    return v16

    :cond_19
    cmp-long v0, v3, v5

    if-gtz v0, :cond_1a

    return v16

    :cond_1a
    const-wide v5, 0xc0000000L

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1b

    return v1

    :cond_1b
    const-wide v0, 0x140000000L

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1c

    const/16 v0, 0x7df

    goto :goto_6

    :cond_1c
    const/16 v0, 0x7e0

    :goto_6
    return v0
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lk2/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-class v0, Lk2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk2/b;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {p0}, Lk2/b;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lk2/b;->a:Ljava/lang/Integer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lk2/b;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
