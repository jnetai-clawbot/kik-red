.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;,
        Lrd/a$b;
    }
.end annotation


# instance fields
.field private a:Lrm/e0;

.field private b:Lll/d;

.field private final c:Lrd/a$b;


# direct methods
.method public constructor <init>(Lrm/e0;Landroid/content/Context;Lkik/red/util/n2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/a;->a:Lrm/e0;

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v0

    check-cast v0, Lll/d;

    iput-object v0, p0, Lrd/a;->b:Lll/d;

    new-instance v0, Lrd/a$b;

    invoke-interface {p1}, Lrm/e0;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lrd/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lrd/a;->c:Lrd/a$b;

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrd/a;->b:Lll/d;

    new-instance p2, Lll/k;

    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v4, 0x0

    const-string v1, "ab-service-refetch-interval"

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lll/k;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lkik/red/util/n0;)V

    invoke-virtual {p1, p2}, Lll/d;->b(Lll/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrd/a;->c:Lrd/a$b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrd/a;->c:Lrd/a$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-class v3, Lrd/a$a;

    const-string v4, "abTestingTable"

    invoke-static {v2, v3, v4}, Lrd/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lrd/z;

    move-result-object v2

    check-cast v2, Lrd/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lrd/z;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lrd/a$a;->l()Lkm/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lrd/z;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lrd/z;->close()V

    monitor-exit v1

    return-object v0

    :goto_2
    invoke-virtual {v2}, Lrd/z;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lrd/a;->a:Lrm/e0;

    const-string v1, "abLastFetched"

    invoke-interface {v0, v1}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrd/a;->c:Lrd/a$b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrd/a;->c:Lrd/a$b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-class v3, Lrd/a$a;

    const-string v4, "abTestingOverrideTable"

    invoke-static {v2, v3, v4}, Lrd/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lrd/z;

    move-result-object v2

    check-cast v2, Lrd/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lrd/z;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lrd/a$a;->l()Lkm/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {v2}, Lrd/z;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lrd/z;->close()V

    monitor-exit v1

    return-object v0

    :goto_2
    invoke-virtual {v2}, Lrd/z;->close()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x6ddd00

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x36ee80

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lrd/a;->b:Lll/d;

    const-string v1, "ab-service-refetch-interval"

    invoke-virtual {v0, v1}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v0

    invoke-virtual {v0}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lrd/a;->a:Lrm/e0;

    const-string v1, "abUpgradeFetchTimestamp"

    invoke-interface {v0, v1}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/a;->a:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->r()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrd/a;->c:Lrd/a$b;

    invoke-virtual {v0}, Lgm/c;->l()V

    return-void
.end method

.method public final h(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "abTestingTable"

    iget-object v1, p0, Lrd/a;->c:Lrd/a$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    invoke-static {v3}, Lrd/a$a;->m(Lkm/a;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrm/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "abLastFetched"

    invoke-interface {v0, p2, p1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkm/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "abTestingOverrideTable"

    iget-object v1, p0, Lrd/a;->c:Lrd/a$b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/a;

    invoke-static {v3}, Lrd/a$a;->m(Lkm/a;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lrd/a;->a:Lrm/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "abUpgradeFetchTimestamp"

    invoke-interface {v0, p2, p1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
