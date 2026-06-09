.class public final Ldb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/r0$b;,
        Ldb/r0$a;,
        Ldb/r0$c;,
        Ldb/r0$d;,
        Ldb/r0$e;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ldb/r0$e;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Ldb/r0$e;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput-object p1, p0, Ldb/r0;->a:Ldb/r0$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbn/c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "collection_id = ?"

    iget-object v1, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Ldb/r0;->a:Ldb/r0$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v3, Ldb/r0$b;

    const-string v4, "collection_theme_id_table"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v1, v3, v4, v0, v6}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object v3

    check-cast v3, Ldb/r0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lrd/z;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :cond_0
    :try_start_2
    const-string/jumbo v4, "theme_id"

    invoke-virtual {v3, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-virtual {v3}, Lrd/z;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lrd/z;->close()V

    const-class v3, Ldb/r0$a;

    const-string v4, "collections_table"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-static {v1, v3, v4, v0, v5}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object p1

    check-cast p1, Ldb/r0$a;

    invoke-virtual {p1}, Lrd/z;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "next_page_token"

    invoke-virtual {p1, v0}, Lrd/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lkik/core/themes/items/ThemeCollection;

    const-string v4, "collection_id"

    invoke-virtual {p1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lid/a$g;->c()Lid/a$g$b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid/a$g$b;->k(Lcom/google/protobuf/ByteString;)Lid/a$g$b;

    invoke-virtual {v1}, Lid/a$g$b;->a()Lid/a$g;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v4, v2, v1}, Lkik/core/themes/items/ThemeCollection;-><init>(Ljava/lang/String;Ljava/util/List;Lid/a$g;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {p1}, Lrd/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v3}, Lrd/z;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/List;J)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbn/b;",
            ">;J)Z"
        }
    .end annotation

    iget-object v0, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Ldb/r0;->a:Ldb/r0$e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn/b;

    invoke-interface {v2}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v2, p2, p3}, Ldb/r0$d;->l(Ljava/util/UUID;Lbn/b;J)Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "themes_table"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-static {}, Lbn/e;->values()[Lbn/e;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v8, v3, v7

    invoke-interface {v2, v8}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2, v8}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object v10

    invoke-static {v9, v8, v10}, Ldb/r0$c;->l(Ljava/util/UUID;Lbn/e;Lbn/a;)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v9, "styles_table"

    invoke-virtual {v0, v9, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p2, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return v1
.end method

.method public final c(J)V
    .locals 5

    const-string/jumbo v0, "timestamp < ?"

    iget-object v1, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Ldb/r0;->a:Ldb/r0$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string/jumbo p2, "themes_table"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, p2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p2, "collections_table"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-virtual {v1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p2, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "theme_id = ?"

    iget-object v1, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Ldb/r0;->a:Ldb/r0$e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v5, Ldb/r0$c;

    const-string/jumbo v6, "styles_table"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v1, v5, v6, v0, v8}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object v5

    check-cast v5, Ldb/r0$c;

    new-instance v6, Lcom/applovin/exoplayer2/a/j0;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v4, v8}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lrd/z;->a(Lrd/z$a;)V

    const-class v5, Ldb/r0$d;

    const-string/jumbo v6, "themes_table"

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1, v5, v6, v0, v7}, Lrd/z;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrd/z;

    move-result-object v3

    check-cast v3, Ldb/r0$d;

    new-instance v5, Lcom/applovin/impl/mediation/debugger/ui/a/k;

    invoke-direct {v5, v2, v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/a/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrd/z;->a(Lrd/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldb/r0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Lbn/c;J)Z
    .locals 6
    .param p1    # Lbn/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Ldb/r0;->a:Ldb/r0$e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, p2, p3}, Ldb/r0$a;->l(Lbn/c;J)Landroid/content/ContentValues;

    move-result-object p2

    const-string p3, "collections_table"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    check-cast p1, Lkik/core/themes/items/ThemeCollection;

    invoke-virtual {p1}, Lkik/core/themes/items/ThemeCollection;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/UUID;

    invoke-virtual {p1}, Lkik/core/themes/items/ThemeCollection;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "collection_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "theme_id"

    invoke-virtual {v4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "collection_theme_id_table"

    invoke-virtual {v0, p3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p2, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p2, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p1, p0, Ldb/r0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
