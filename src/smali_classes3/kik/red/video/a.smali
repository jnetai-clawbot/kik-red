.class public final Lkik/red/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lkik/red/video/a;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lic/j<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/Future;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/red/video/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/video/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/video/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/red/video/a;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static d()Lkik/red/video/a;
    .locals 1

    sget-object v0, Lkik/red/video/a;->e:Lkik/red/video/a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/video/a;

    invoke-direct {v0}, Lkik/red/video/a;-><init>()V

    sput-object v0, Lkik/red/video/a;->e:Lkik/red/video/a;

    :cond_0
    sget-object v0, Lkik/red/video/a;->e:Lkik/red/video/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/video/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lic/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lic/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/video/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/video/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lic/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;ILjava/lang/String;)Lic/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lkik/red/video/a;->c(Ljava/lang/String;)Lic/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x14

    :try_start_3
    invoke-static {v1, v2}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v10

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v9

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lkik/red/util/w2;->d(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v13, Lkik/red/video/a;->c:Lrd/d0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lrd/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lhm/e;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lhm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;II)V

    invoke-virtual {v14}, Lhm/e;->c()Lic/j;

    move-result-object v15

    iget-object v1, v13, Lkik/red/video/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, v13, Lkik/red/video/a;->b:Ljava/util/HashMap;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v14, Lkik/red/video/a$a;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, Lkik/red/video/a$a;-><init>(Lkik/red/video/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V

    invoke-virtual {v15, v14}, Lic/j;->a(Lic/l;)Lic/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v15

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
