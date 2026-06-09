.class final Lsns/data/db/events/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/data/db/events/a;->d(Ljava/lang/String;I)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsns/data/db/events/JsonClientEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lsns/data/db/events/a;


# direct methods
.method constructor <init>(Lsns/data/db/events/a;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lsns/data/db/events/a$a;->b:Lsns/data/db/events/a;

    iput-object p2, p0, Lsns/data/db/events/a$a;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lsns/data/db/events/a$a;->b:Lsns/data/db/events/a;

    invoke-static {v0}, Lsns/data/db/events/a;->i(Lsns/data/db/events/a;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lsns/data/db/events/a$a;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "user_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "body"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "timestamp"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "uuid"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "schema_name"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "schema_version"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v11, v1, Lsns/data/db/events/a$a;->b:Lsns/data/db/events/a;

    invoke-static {v11}, Lsns/data/db/events/a;->h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2

    new-instance v11, Lcom/google/gson/j;

    invoke-direct {v11}, Lcom/google/gson/j;-><init>()V

    const-class v13, Lcom/google/gson/p;

    invoke-virtual {v11, v10, v13}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/p;

    goto :goto_3

    :cond_2
    move-object v10, v4

    :goto_3
    if-nez v10, :cond_3

    sget-object v10, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    :cond_3
    move-object v13, v10

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v11, v1, Lsns/data/db/events/a$a;->b:Lsns/data/db/events/a;

    invoke-static {v11}, Lsns/data/db/events/a;->h(Lsns/data/db/events/a;)Lsns/data/db/internal/SnsDatabase$Converters;

    move-result-object v11

    invoke-virtual {v11, v10}, Lsns/data/db/internal/SnsDatabase$Converters;->j(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v15, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    new-instance v10, Lsns/data/db/events/JsonClientEvent;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lsns/data/db/events/JsonClientEvent;-><init>(Ljava/lang/String;Lcom/google/gson/p;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lsns/data/db/events/a$a;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
