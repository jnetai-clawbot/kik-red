.class public final Lsns/data/db/internal/SnsDatabase_Impl;
.super Lsns/data/db/internal/SnsDatabase;
.source "SourceFile"


# instance fields
.field private volatile B:Lsns/data/db/events/a;

.field private volatile C:Ldr/a;

.field private volatile D:Lcr/c;

.field private volatile E:Ler/a;

.field private volatile F:Ler/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/data/db/internal/SnsDatabase;-><init>()V

    return-void
.end method

.method static synthetic g(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lsns/data/db/internal/SnsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic o(Lsns/data/db/internal/SnsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic p(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lsns/data/db/internal/SnsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lsns/data/db/events/EventsDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->B:Lsns/data/db/events/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->B:Lsns/data/db/events/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->B:Lsns/data/db/events/a;

    if-nez v0, :cond_1

    new-instance v0, Lsns/data/db/events/a;

    invoke-direct {v0, p0}, Lsns/data/db/events/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->B:Lsns/data/db/events/a;

    :cond_1
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->B:Lsns/data/db/events/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lsns/data/db/profile/ProfileDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->D:Lcr/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->D:Lcr/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->D:Lcr/c;

    if-nez v0, :cond_1

    new-instance v0, Lcr/c;

    invoke-direct {v0, p0}, Lcr/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->D:Lcr/c;

    :cond_1
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->D:Lcr/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `member_profiles`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `relations`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `client_events`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `subs_settings`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `subs_themes`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `shared_chat_messages`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `shared_chat_conversations`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `shared_chat_user_ref`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "member_profiles"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "relations"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "profiles"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "member_profiles"

    const-string v4, "relations"

    const-string v5, "client_events"

    const-string/jumbo v6, "subs_settings"

    const-string/jumbo v7, "subs_themes"

    const-string v8, "shared_chat_messages"

    const-string v9, "shared_chat_conversations"

    const-string v10, "shared_chat_user_ref"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lsns/data/db/internal/SnsDatabase_Impl$a;

    invoke-direct {v1, p0}, Lsns/data/db/internal/SnsDatabase_Impl$a;-><init>(Lsns/data/db/internal/SnsDatabase_Impl;)V

    const-string v2, "854ef39b230fb5dbff3fcefb854b1884"

    const-string v3, "a5aac8fdd291f12b985f7db29beb0947"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lsns/data/db/sharedchat/SharedChatDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->C:Ldr/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->C:Ldr/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->C:Ldr/a;

    if-nez v0, :cond_1

    new-instance v0, Ldr/a;

    invoke-direct {v0, p0}, Ldr/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->C:Ldr/a;

    :cond_1
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->C:Ldr/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lsns/data/db/subs/SubsSettingsDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->E:Ler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->E:Ler/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->E:Ler/a;

    if-nez v0, :cond_1

    new-instance v0, Ler/a;

    invoke-direct {v0, p0}, Ler/a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->E:Ler/a;

    :cond_1
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->E:Ler/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lsns/data/db/subs/SubsThemesDao;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->F:Ler/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->F:Ler/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->F:Ler/b;

    if-nez v0, :cond_1

    new-instance v0, Ler/b;

    invoke-direct {v0, p0}, Ler/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->F:Ler/b;

    :cond_1
    iget-object v0, p0, Lsns/data/db/internal/SnsDatabase_Impl;->F:Ler/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lsns/data/db/events/EventsDao;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsns/data/db/sharedchat/SharedChatDao;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsns/data/db/profile/ProfileDao;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsns/data/db/subs/SubsSettingsDao;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lsns/data/db/subs/SubsThemesDao;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
