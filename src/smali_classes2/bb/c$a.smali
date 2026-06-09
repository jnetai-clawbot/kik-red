.class final Lbb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v0}, Lbb/c;->c(Lbb/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v1}, Lbb/c;->d(Lbb/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v1}, Lbb/c;->d(Lbb/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v1}, Lbb/c;->f(Lbb/c;)V

    :cond_0
    iget-object v1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v1}, Lbb/c;->e(Lbb/c;)V

    iget-object v1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v1}, Lbb/c;->b(Lbb/c;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lbb/c$b;

    invoke-direct {v0}, Lbb/c$b;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/16 v3, 0x14

    if-le v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_3

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v4

    const-string v5, "Failed to delete file {}"

    aget-object v6, v1, v0

    invoke-interface {v4, v5, v6}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    iget-object v4, p0, Lbb/c$a;->a:Lbb/c;

    invoke-static {v4}, Lbb/c;->c(Lbb/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lbb/c$c;

    iget-object v6, p0, Lbb/c$a;->a:Lbb/c;

    invoke-direct {v5, v6, v3}, Lbb/c$c;-><init>(Lbb/c;Ljava/io/File;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
