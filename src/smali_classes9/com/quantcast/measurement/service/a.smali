.class final Lcom/quantcast/measurement/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:J

.field private final b:Lcom/quantcast/measurement/service/b;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lcom/quantcast/measurement/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/a;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/quantcast/measurement/service/c;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    new-instance p1, Lcom/quantcast/measurement/service/b;

    invoke-direct {p1}, Lcom/quantcast/measurement/service/b;-><init>()V

    iput-object p1, p0, Lcom/quantcast/measurement/service/a;->b:Lcom/quantcast/measurement/service/b;

    const/16 p1, 0x19

    iput p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/quantcast/measurement/service/a;->d:I

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quantcast/measurement/service/a;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/k;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/quantcast/measurement/service/d;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    new-array v4, v1, [Lcom/quantcast/measurement/service/d;

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/quantcast/measurement/service/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {v3}, Lcom/quantcast/measurement/service/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v4, "DB Write error"

    invoke-static {v3, v4, p1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v3, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v4, "DB Write error"

    invoke-static {v3, v4, p1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    sget-object v3, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v3}, Lcom/quantcast/measurement/service/g;->getAppContext()Landroid/content/Context;

    move-result-object v3

    monitor-enter p1

    :try_start_3
    invoke-virtual {p1}, Lcom/quantcast/measurement/service/c;->close()V

    const-string v4, "Quantcast.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_5

    iget-wide v3, p0, Lcom/quantcast/measurement/service/a;->a:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/quantcast/measurement/service/a;->a:J

    sget-object v3, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v4, "Successfully wrote "

    const-string v5, " events! total: "

    invoke-static {v4, p1, v5}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lcom/quantcast/measurement/service/a;->a:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    sget-object p1, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {p1}, Lcom/quantcast/measurement/service/g;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/quantcast/measurement/service/a;->a:J

    iget p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_6

    :cond_1
    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->g()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/quantcast/measurement/service/a;->e:Z

    const-string p1, "Starting upload..."

    invoke-static {v3, p1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    :try_start_4
    iget-object v4, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v4}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    iget v6, p0, Lcom/quantcast/measurement/service/a;->d:I

    invoke-virtual {v5, v4, v6, p2}, Lcom/quantcast/measurement/service/c;->b(Landroid/database/sqlite/SQLiteDatabase;ILcom/quantcast/measurement/service/k;)Ljava/util/List;

    move-result-object p2

    iget-object v5, p0, Lcom/quantcast/measurement/service/a;->b:Lcom/quantcast/measurement/service/b;

    invoke-virtual {v5, p2}, Lcom/quantcast/measurement/service/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v5, v4, p2}, Lcom/quantcast/measurement/service/c;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully upload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_5

    :cond_2
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " events"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to upload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " events"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    const/4 p2, 0x0

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v3, p2

    const/4 p2, 0x0

    :goto_3
    :try_start_7
    sget-object v4, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v5, "DB upload error"

    invoke-static {v4, v5, v3}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception p2

    move-object v3, p2

    const/4 p2, 0x0

    :goto_4
    sget-object v4, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v5, "DB upload error"

    invoke-static {v4, v5, v3}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_6

    :catch_5
    move-exception p2

    move-object v3, p2

    const/4 p2, 0x0

    :goto_5
    iget-object v4, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    sget-object v5, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v5}, Lcom/quantcast/measurement/service/g;->getAppContext()Landroid/content/Context;

    move-result-object v5

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, Lcom/quantcast/measurement/service/c;->close()V

    const-string v6, "Quantcast.db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v4

    sget-object v4, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v5, "DB upload error"

    invoke-static {v4, v5, v3}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_6
    iget-object v3, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v3}, Lcom/quantcast/measurement/service/c;->close()V

    if-lez p2, :cond_4

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/quantcast/measurement/service/a;->a:J

    int-to-long v7, p2

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/quantcast/measurement/service/a;->a:J

    sget-object p2, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, p1, v3, v4}, Lcom/quantcast/measurement/service/g;->logLatency(Ljava/lang/String;J)V

    goto :goto_7

    :cond_4
    sget-object p1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string p2, "DB upload canceled or nothing removed"

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/f;->g(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :goto_7
    iput-boolean v2, p0, Lcom/quantcast/measurement/service/a;->e:Z

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit v4

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lcom/quantcast/measurement/service/a;->f:Lcom/quantcast/measurement/service/c;

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/c;->close()V

    throw p1

    :cond_5
    sget-object p1, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/f$a;

    const-string p2, "DB Write canceled or nothing written"

    invoke-static {p1, p2}, Lcom/quantcast/measurement/service/f;->g(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    :cond_6
    :goto_8
    return-void

    :catchall_5
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method final b(I)V
    .locals 1

    iget v0, p0, Lcom/quantcast/measurement/service/a;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/quantcast/measurement/service/a;->c:I

    return-void
.end method
