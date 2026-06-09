.class final Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Li6/b;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Li6/v0;

.field private final c:Lcom/google/android/play/core/assetpacks/h1;

.field private final d:Li6/v0;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/b;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Li6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/p1;->g:Li6/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;Li6/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->b:Li6/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p1;->d:Li6/v0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final o(I)Lcom/google/android/play/core/assetpacks/n1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/d1;

    const-string v0, "Session without pack received."

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/p1;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/d0;->b(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "chunk_intents"

    const-string v6, "status"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/p1;->o(I)Lcom/google/android/play/core/assetpacks/n1;

    move-result-object v3

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    invoke-static {v6, v9}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v10, v6}, Lcom/google/android/play/core/assetpacks/d0;->b(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/p1;->g:Li6/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "Found stale update for session %s with status %d."

    invoke-virtual {v0, v4, v5}, Li6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/m1;->d:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    invoke-interface {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/p3;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/p3;->zzi(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/play/core/assetpacks/p3;->c(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    iput v6, v9, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/d0;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/p1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v2, v9, Lcom/google/android/play/core/assetpacks/m1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/o1;

    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/o1;->a:Ljava/lang/String;

    invoke-static {v5, v6, v9}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/o1;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/k1;

    iput-boolean v7, v10, Lcom/google/android/play/core/assetpacks/k1;->a:Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/p1;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "pack_version"

    invoke-static {v3, v11}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "pack_version_tag"

    invoke-static {v3, v11}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v11}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "total_bytes_to_download"

    invoke-static {v3, v11}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "slice_ids"

    invoke-static {v3, v11}, La0/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v11, v6}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Intent;

    if-eqz v17, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Lcom/google/android/play/core/assetpacks/k1;

    invoke-direct {v8, v7}, Lcom/google/android/play/core/assetpacks/k1;-><init>(Z)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const-string v7, "uncompressed_hash_sha256"

    invoke-static {v7, v11, v6}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "uncompressed_size"

    invoke-static {v7, v11, v6}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v7, "patch_format"

    invoke-static {v7, v11, v6}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_c

    new-instance v7, Lcom/google/android/play/core/assetpacks/o1;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const-string v7, "compression_format"

    invoke-static {v7, v11, v6}, La0/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v7, Lcom/google/android/play/core/assetpacks/o1;

    const/16 v26, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v3, Lcom/google/android/play/core/assetpacks/m1;

    move-object v10, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/n1;

    const-string v5, "app_version_code"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/play/core/assetpacks/n1;-><init>(IILcom/google/android/play/core/assetpacks/m1;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method final c(Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, v1}, Lcom/google/android/play/core/assetpacks/p1;->g(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/n1;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/d0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/p1;->g:Li6/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Li6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/e0;->d(Ljava/lang/String;IJ)Z

    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final synthetic d(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->o(I)Lcom/google/android/play/core/assetpacks/n1;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    const/4 v0, 0x5

    iput v0, p1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    return-void
.end method

.method final synthetic e(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->o(I)Lcom/google/android/play/core/assetpacks/n1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v2, v1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/m1;->b:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/e0;->d(Ljava/lang/String;IJ)Z

    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/m1;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->e(Ljava/lang/String;IJ)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method final synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/n1;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/n1;->c:Lcom/google/android/play/core/assetpacks/m1;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/m1;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/n1;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/n1;->a:I

    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/n1;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final i(Ljava/lang/String;IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/p1;->c(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final k(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final l(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final m(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final n(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/p1;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
