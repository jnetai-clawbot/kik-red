.class final Lcom/google/android/play/core/assetpacks/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Li6/b;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/p1;

.field private final b:Lcom/google/android/play/core/assetpacks/e0;

.field private final c:Lcom/google/android/play/core/assetpacks/o0;

.field private final d:Lf6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/p1;Lcom/google/android/play/core/assetpacks/e0;Lcom/google/android/play/core/assetpacks/o0;Lf6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/s1;->c:Lcom/google/android/play/core/assetpacks/o0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s1;->d:Lf6/b;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/o1;)Z
    .locals 8

    new-instance v7, Lcom/google/android/play/core/assetpacks/u2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/u2;->m()Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/r1;
    .locals 33
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p1;->h()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p1;->f()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->d:Lf6/b;

    invoke-virtual {v0}, Lf6/b;->a()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e0;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/m1;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    new-array v7, v6, [Ljava/lang/Object;

    iget v9, v8, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    aput-object v9, v7, v4

    const-string v9, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v0, v9, v7}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/p2;

    iget v11, v8, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v7, v12}, Lcom/google/android/play/core/assetpacks/e0;->m(Ljava/lang/String;)I

    move-result v13

    iget v14, v8, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-wide v7, v7, Lcom/google/android/play/core/assetpacks/m1;->b:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/p2;-><init>(ILjava/lang/String;IIJ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1b

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/n1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/m1;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/e0;->n(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v9, :cond_6

    :try_start_3
    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    aput-object v9, v8, v4

    const-string v9, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v9, v8}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/d2;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/m1;->c:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/d2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/d1;

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/o1;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/e0;->x(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v3, v9

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v4, v3}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/b2;

    iget v3, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v7, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v20, v9

    move/from16 v21, v7

    move-wide/from16 v22, v11

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/b2;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/o1;

    invoke-direct {v1, v3, v7}, Lcom/google/android/play/core/assetpacks/s1;->b(Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/o1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/e0;->w(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    new-array v4, v8, [Ljava/lang/Object;

    iget v9, v3, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v4, v10

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    aput-object v9, v4, v6

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v9, v4}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/x2;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/o1;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move-wide/from16 v22, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Lcom/google/android/play/core/assetpacks/x2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v9, v0, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/o1;

    iget v0, v10, Lcom/google/android/play/core/assetpacks/o1;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_11

    if-ne v0, v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/play/core/assetpacks/u2;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-wide/from16 v22, v8

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/e0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v8, v11}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_12

    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/o1;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/k1;

    iget-boolean v8, v8, Lcom/google/android/play/core/assetpacks/k1;->a:Z

    if-eqz v8, :cond_12

    sget-object v3, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v10, Lcom/google/android/play/core/assetpacks/o1;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v9, v8}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/s1;->c:Lcom/google/android/play/core/assetpacks/o0;

    iget v8, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/o0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/x0;

    iget v8, v7, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    iget v4, v10, Lcom/google/android/play/core/assetpacks/o1;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/o1;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-wide v5, v7, Lcom/google/android/play/core/assetpacks/m1;->e:J

    iget v7, v7, Lcom/google/android/play/core/assetpacks/m1;->d:I

    move-object/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move/from16 v26, v4

    move/from16 v27, v0

    move-wide/from16 v29, v5

    move/from16 v31, v7

    invoke-direct/range {v18 .. v32}, Lcom/google/android/play/core/assetpacks/x0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_a

    :cond_12
    move-object/from16 v9, v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/d0;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/o1;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/o1;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    goto :goto_b

    :cond_16
    const/4 v9, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v9, 0x1

    :goto_c
    if-eqz v9, :cond_15

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/o1;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/k1;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/k1;->a:Z

    if-eqz v5, :cond_15

    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/s1;->b(Lcom/google/android/play/core/assetpacks/n1;Lcom/google/android/play/core/assetpacks/o1;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v0, Lcom/google/android/play/core/assetpacks/s1;->e:Li6/b;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/o1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v5, v3}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->c:Lcom/google/android/play/core/assetpacks/o0;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/o0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lcom/google/android/play/core/assetpacks/m2;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/n1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/e0;->m(Ljava/lang/String;)I

    move-result v20

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/s1;->b:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->o(Ljava/lang/String;)J

    move-result-wide v21

    iget v6, v2, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/m1;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/o1;->f:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    iget-wide v10, v4, Lcom/google/android/play/core/assetpacks/o1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    move/from16 v26, v2

    move-object/from16 v27, v9

    move-wide/from16 v28, v10

    invoke-direct/range {v17 .. v30}, Lcom/google/android/play/core/assetpacks/m2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    goto :goto_f

    :cond_19
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p1;->j()V

    const/4 v2, 0x0

    return-object v2

    :cond_1a
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p1;->j()V

    return-object v3

    :cond_1b
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/p1;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/p1;->j()V

    throw v0
.end method
