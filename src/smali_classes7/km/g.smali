.class final Lkm/g;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lra/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkm/d;


# direct methods
.method constructor <init>(Lkm/d;J)V
    .locals 0

    iput-object p1, p0, Lkm/g;->b:Lkm/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkm/g;->a:J

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lra/a$c;

    iget-object p1, p0, Lkm/g;->b:Lkm/d;

    invoke-static {p1}, Lkm/d;->g(Lkm/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->i(Lkm/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->i(Lkm/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->i(Lkm/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->l(Lkm/d;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lkm/d;->p()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkm/g;->b:Lkm/d;

    invoke-static {p1}, Lkm/d;->g(Lkm/d;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    iget-wide v1, p0, Lkm/g;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->h(Lkm/d;)Len/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->o(Lkm/d;)V

    :cond_0
    invoke-static {}, Lkm/d;->p()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->h(Lkm/d;)Len/d;

    move-result-object v0

    invoke-virtual {v0}, Len/d;->f()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkm/d;->p()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->k(Lkm/d;)Lrm/b;

    move-result-object v0

    iget-object v1, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v1}, Lkm/d;->j(Lkm/d;)Lkm/l;

    move-result-object v1

    check-cast v1, Lkm/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    check-cast v0, Lrd/a;

    invoke-virtual {v0, v1, v2}, Lrd/a;->i(J)V

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-static {v0}, Lkm/d;->k(Lkm/d;)Lrm/b;

    move-result-object v0

    check-cast v0, Lrd/a;

    invoke-virtual {v0, v3, v4}, Lrd/a;->k(J)V

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lra/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkm/g;->b:Lkm/d;

    invoke-virtual {v0, p1}, Lkm/d;->f(Lra/a$c;)V

    return-void
.end method
