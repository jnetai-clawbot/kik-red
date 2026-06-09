.class public final Lrd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/n$a;,
        Lrd/n$b;
    }
.end annotation


# instance fields
.field private final a:Lrd/n$b;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Lrm/e0;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Lrd/n$b;

    invoke-interface {p1}, Lrm/e0;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lrd/n$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lrd/n;->a:Lrd/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/a;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lrd/n;->a:Lrd/n$b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "ContactProfileEntries"

    const-string v6, "bare_jid = ?"

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ldc/a;)Lhc/b$e;
    .locals 12
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ldc/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p1, p0, Lrd/n;->a:Lrd/n$b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    :try_start_0
    aget-object v6, v1, v5

    const-class v7, Lrd/n$a;

    const-string v8, "ContactProfileEntries"

    const-string v9, "bare_jid = ?"

    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {p1, v7, v8, v9, v10}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object v7

    check-cast v7, Lrd/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lrd/z;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :cond_0
    :try_start_2
    const-string v8, "proto_bytes"

    invoke-virtual {v7, v8}, Lrd/z;->b(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lhc/b$e;->K([B)Lhc/b$e;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v9

    if-nez v9, :cond_1

    :goto_2
    invoke-virtual {v7}, Lrd/z;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Lrd/z;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lrd/z;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    iget-object p1, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, v4}, Lrd/n;->a(Ljava/util/List;)I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b$e;

    return-object p1
.end method

.method public final c(Ldc/a;)J
    .locals 12
    .param p1    # Ldc/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ldc/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, p0, Lrd/n;->a:Lrd/n$b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    :try_start_0
    aget-object v6, v1, v5

    const-class v7, Lrd/n$a;

    const-string v8, "ContactProfileEntries"

    const-string v9, "bare_jid = ?"

    new-array v10, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v3, v7, v8, v9, v10}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object v7

    check-cast v7, Lrd/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lrd/z;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    :cond_0
    :try_start_2
    const-string v8, "last_update_timestamp"

    invoke-virtual {v7, v8}, Lrd/z;->e(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v7}, Lrd/z;->moveToNext()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_0

    :cond_1
    :try_start_4
    invoke-virtual {v7}, Lrd/z;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lrd/z;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    iget-object v0, p0, Lrd/n;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhc/b$e;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ContactProfileEntries"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lrd/n;->a:Lrd/n$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b$e;

    invoke-virtual {v4}, Lhc/b$e;->y()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v5

    invoke-static {v5}, Ldc/a;->f(Lcom/kik/ximodel/XiBareUserJid;)Ldc/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    invoke-static {v5, v4, v6, v7}, Lrd/n$a;->l(Ldc/a;[BJ)Landroid/content/ContentValues;

    move-result-object v4

    const-string v6, "bare_jid = ?"

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v5}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v1, v0, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Lrd/n;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method
