.class public final Lxiphias/speed/KikDatabaseOptimizer;
.super Ljava/lang/Object;
.source "KikDatabaseOptimizer.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/speed/KikDatabaseOptimizer;

    invoke-direct {v0}, Lxiphias/speed/KikDatabaseOptimizer;-><init>()V

    sput-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-class v0, Lxiphias/speed/KikDatabaseOptimizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/speed/KikDatabaseOptimizer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteOverloadedContentUris(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p1

    const/4 v1, 0x0

    const-string v2, "DELETE FROM KIKContentURITable WHERE _id IN (SELECT _id FROM (SELECT _id, ROW_NUMBER() OVER (PARTITION BY content_id ORDER BY _id DESC) as rn FROM KIKContentURITable) WHERE rn > 10)"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final deleteUnusedContent(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    move-object v3, v0

    const-string v0, "SELECT DISTINCT content_id FROM KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v5, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "SELECT DISTINCT content_id FROM KIKContentURITable"

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v5, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    const/4 v0, 0x0

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lkotlin2/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT content_id FROM messagesTable WHERE "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    const-string v11, "content_id"

    invoke-static {v11, v10}, Lblue/lIl1lII1IlIllllI;->lI1I111l1lIlIIlI(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v12

    check-cast v0, Landroid/database/Cursor;

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_4

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v14

    add-int/2addr v6, v14

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-static {v11, v14}, Lblue/lIl1lII1IlIllllI;->lI1I111l1lIlIIlI(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "createInClause(...)"

    invoke-static {v11, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DELETE FROM KIKContentTable WHERE "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "DELETE FROM KIKContentURITable WHERE "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v12, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_5
    return v6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v5, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method private final freeSpace(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM KIKContentURITable WHERE content_uri IN(\'${file-url}\',\'\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM chatMetaInfTable WHERE is_anonymously_matched=0 AND LENGTH(bin_id) == 67"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM KIKContentRetainCountTable WHERE retain_count == 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final optimize(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    invoke-direct {v5, p0}, Lxiphias/speed/KikDatabaseOptimizer;->freeSpace(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v5, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    invoke-direct {v5, p0}, Lxiphias/speed/KikDatabaseOptimizer;->deleteUnusedContent(Landroid/database/sqlite/SQLiteDatabase;)I

    sget-object v5, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    invoke-direct {v5, p0}, Lxiphias/speed/KikDatabaseOptimizer;->deleteOverloadedContentUris(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {v5}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    move-wide v0, v3

    sget-object v2, Lxiphias/speed/KikDatabaseOptimizer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "optimize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-void

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public static final runOnce(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->TAG:Ljava/lang/String;

    const-string v1, "setting up kikDatabase.db"

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS bin_id_idx ON messagesTable (bin_id);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS bin_id_id_idx ON messagesTable (bin_id, _id);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS content_id_idx ON KIKContentTable (content_id);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS content_id_uri_idx ON KIKContentURITable (content_id);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS timestamp_idx ON KikFriendAttributionTableName (timestamp);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lxiphias/speed/KikDatabaseOptimizer;->INSTANCE:Lxiphias/speed/KikDatabaseOptimizer;

    const-string v1, "CREATE INDEX IF NOT EXISTS sort_order_idx ON chatMetaInfTable (sort_order);"

    invoke-direct {v0, p0, v1}, Lxiphias/speed/KikDatabaseOptimizer;->execSafe(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "red.kik.db.optimization.v2"

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    invoke-static {p0}, Lxiphias/speed/KikDatabaseOptimizer;->optimize(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
