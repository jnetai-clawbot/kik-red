.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field private final a:Lp1/k;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lp1/c;

.field private e:Lh1/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Lp1/c;-><init>()V

    iput-object v0, p0, Lp1/e;->d:Lp1/c;

    iput-object p1, p0, Lp1/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lp1/e;->c:J

    new-instance p1, Lp1/k;

    invoke-direct {p1}, Lp1/k;-><init>()V

    iput-object p1, p0, Lp1/e;->a:Lp1/k;

    return-void
.end method

.method private declared-synchronized c()Lh1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp1/e;->e:Lh1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lp1/e;->c:J

    invoke-static {v0, v1, v2}, Lh1/a;->q(Ljava/io/File;J)Lh1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/e;->e:Lh1/a;

    :cond_0
    iget-object v0, p0, Lp1/e;->e:Lh1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lk1/e;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lp1/e;->a:Lp1/k;

    invoke-virtual {v0, p1}, Lp1/k;->a(Lk1/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, Lp1/e;->c()Lh1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh1/a;->o(Ljava/lang/String;)Lh1/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/a$e;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Lk1/e;Lp1/a$b;)V
    .locals 3

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lp1/e;->a:Lp1/k;

    invoke-virtual {v1, p1}, Lp1/k;->a(Lk1/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp1/e;->d:Lp1/c;

    invoke-virtual {v2, v1}, Lp1/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lp1/e;->c()Lh1/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh1/a;->o(Ljava/lang/String;)Lh1/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lp1/e;->d:Lp1/c;

    invoke-virtual {p1, v1}, Lp1/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1, v1}, Lh1/a;->m(Ljava/lang/String;)Lh1/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lh1/a$c;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, Lp1/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lh1/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lh1/a$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lh1/a$c;->b()V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lp1/e;->d:Lp1/c;

    invoke-virtual {p2, v1}, Lp1/c;->b(Ljava/lang/String;)V

    throw p1
.end method
