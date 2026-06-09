.class public final Lrd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Lrx/r;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ChatMetaInfo Storage Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Llq/a;->a(Landroid/os/Looper;)Lrx/r;

    move-result-object p1

    iput-object p1, p0, Lrd/g;->b:Lrx/r;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/d;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lrd/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrd/g;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Lkik/core/datatypes/d;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lrd/e;->l(Lkik/core/datatypes/d;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v5, "chatMetaInfTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bin_id =\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, p1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "chatMetaInfTable"

    invoke-virtual {v2, v4, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1

    :catch_0
    invoke-static {v2}, Lxiphias/I1I1IlIIl1II1I1l;->IlIII1l1I11lI1lI(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Lkik/core/datatypes/d;)Lrx/c;
    .locals 1

    new-instance v0, Lrd/f;

    invoke-direct {v0, p0, p1}, Lrd/f;-><init>(Lrd/g;Lkik/core/datatypes/d;)V

    invoke-static {v0}, Lrx/c;->d(Lnq/g;)Lrx/c;

    move-result-object p1

    iget-object v0, p0, Lrd/g;->b:Lrx/r;

    invoke-virtual {p1, v0}, Lrx/c;->q(Lrx/r;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
