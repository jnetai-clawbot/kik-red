.class final Lta/a$k;
.super Lta/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private f:Z

.field private final g:J

.field private h:Lta/a$l;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic j:Lta/a;


# direct methods
.method protected constructor <init>(Lta/a;Lta/a$l;)V
    .locals 1

    iput-object p1, p0, Lta/a$k;->j:Lta/a;

    iget-object p1, p2, Lta/a$l;->a:Ljava/lang/String;

    iget-object v0, p2, Lta/a$l;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lta/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lta/a$l;->c:Lwp/b;

    iput-object p1, p0, Lta/a$l;->c:Lwp/b;

    iput-object p2, p0, Lta/a$k;->h:Lta/a$l;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lta/a$k;->g:J

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 6

    iget-object v0, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/a$l;->a:Ljava/lang/String;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lta/a$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v1}, Lta/a;->d(Lta/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lta/a$k$a;

    invoke-direct {v2, p0}, Lta/a$k$a;-><init>(Lta/a$k;)V

    iget-wide v3, p0, Lta/a$k;->g:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v1}, Lta/a;->c(Lta/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v2}, Lta/a;->c(Lta/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a$k;

    iget-object v3, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v3}, Lta/a;->c(Lta/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    iget-object v0, v2, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lta/a$l;->a:Ljava/lang/String;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lta/a$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v1}, Lta/a;->e(Lta/a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lta/a$l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lta/a$l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v1}, Lta/a;->c(Lta/a;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lta/a$k;->f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lta/a$k;->f:Z

    iget-object v2, p0, Lta/a$k;->j:Lta/a;

    invoke-static {v2}, Lta/a;->c(Lta/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lta/a$k;->h:Lta/a$l;

    iget-object v2, p0, Lta/a$l;->c:Lwp/b;

    iput-object v2, v0, Lta/a$l;->c:Lwp/b;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lta/a$k;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
