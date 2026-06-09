.class public Lxiphias/FastMessageLoader;
.super Ljava/lang/Object;
.source "FastMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/FastMessageLoader$FriendAttrTableInf;,
        Lxiphias/FastMessageLoader$ChatMetaInf;,
        Lxiphias/FastMessageLoader$MessageTableInf;,
        Lxiphias/FastMessageLoader$KikContentTableInf;,
        Lxiphias/FastMessageLoader$KikContentUriInf;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxiphias/FastMessageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/FastMessageLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Lrm/e0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Hashtable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/e0;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, p1}, Lxiphias/FastMessageLoader;->loadInternal(Lrm/e0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5, v2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lxiphias/FastMessageLoader;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": load: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms, convert: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms, convos: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Hashtable;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[BlueKik]"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private static loadInternal(Lrm/e0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/e0;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v3

    invoke-static {p1, v0}, Lxiphias/FastMessageLoader;->queryChatMetaInfTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    invoke-static {p1, v0, v2, v1, p0}, Lxiphias/FastMessageLoader;->queryMessagesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lrm/e0;)V

    invoke-static {p1, v2}, Lxiphias/FastMessageLoader;->queryKikContentTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    invoke-static {p1, v2}, Lxiphias/FastMessageLoader;->queryKikContentUriTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    invoke-static {p1, v1}, Lxiphias/FastMessageLoader;->queryFriendAttributionTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private static queryChatMetaInfTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lxiphias/FastMessageLoader$ChatMetaInf;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "sort_order"

    const-string v1, "chatMetaInfTable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxiphias/FastMessageLoader$ChatMetaInf;->fromCursor(Landroid/database/Cursor;)Lkik/core/datatypes/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/d;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method private static queryFriendAttributionTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpm/e;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lxiphias/FastMessageLoader$FriendAttrTableInf;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    const-string v1, "KikFriendAttributionTableName"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/e;

    if-eqz v2, :cond_0

    invoke-static {v1, v0, v2}, Lxiphias/FastMessageLoader$FriendAttrTableInf;->update(ILandroid/database/Cursor;Lpm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method private static queryKikContentTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;>;)V"
        }
    .end annotation

    sget-object v2, Lxiphias/FastMessageLoader$KikContentTableInf;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "content_id"

    const-string v1, "KIKContentTable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v1, v4

    move-object v2, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lxiphias/FastMessageLoader$KikContentTableInf;->update(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method private static queryKikContentUriTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;>;)V"
        }
    .end annotation

    sget-object v2, Lxiphias/FastMessageLoader$KikContentUriInf;->COLUMNS:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "content_id"

    const-string v1, "KIKContentURITable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v1, v4

    move-object v2, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lxiphias/FastMessageLoader$KikContentUriInf;->update(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method private static queryMessagesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lrm/e0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lpm/e;",
            ">;",
            "Lrm/e0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lxiphias/FastMessageLoader$MessageTableInf;->COLUMNS:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "bin_id,_id"

    const-string v2, "messagesTable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5, v4, v1}, Lxiphias/FastMessageLoader$MessageTableInf;->fromCursor(ILjava/lang/String;Landroid/database/Cursor;)Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;

    move-result-object v6

    iget-object v7, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->message:Lkik/core/datatypes/x;

    invoke-virtual {v7}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v2}, Lkik/core/datatypes/f;->L(Ljava/util/List;)V

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/f;

    move-object v3, v8

    if-nez v3, :cond_3

    new-instance v8, Lkik/core/datatypes/d;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v7, v9, v10}, Lkik/core/datatypes/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkik/core/datatypes/f;

    invoke-direct {v9, v7, v8}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/d;)V

    move-object v3, v9

    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->message:Lkik/core/datatypes/x;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->content:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v8, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    :cond_4
    iget-object v9, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->content:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->friendAttribution:Lpm/e;

    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Lxiphias/FastMessageLoader$MessageTableInf$MessageHolder;->friendAttribution:Lpm/e;

    invoke-virtual {p3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lkik/core/datatypes/f;->L(Ljava/util/List;)V

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/d;

    invoke-interface {p4, v2}, Lrm/e0;->x0(Lkik/core/datatypes/d;)Z

    goto :goto_1

    :cond_a
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_b

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v2
.end method
