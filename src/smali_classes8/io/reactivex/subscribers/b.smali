.class public final Lio/reactivex/subscribers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;
.implements Lxp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lxp/c;"
    }
.end annotation


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lxp/c;

.field c:Z

.field d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method public constructor <init>(Lxp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/j;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    iput-boolean v0, p0, Lio/reactivex/subscribers/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lio/reactivex/subscribers/b;->e:Z

    iget-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/j;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/subscribers/b;->e:Z

    iput-boolean v1, p0, Lio/reactivex/subscribers/b;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/subscribers/b;->b:Lxp/c;

    invoke-interface {p1}, Lxp/c;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/j;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    invoke-interface {v0, p1}, Lxp/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/subscribers/b;->c:Z

    monitor-exit p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subscribers/b;->d:Lio/reactivex/internal/util/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/a;->b(Lxp/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subscribers/b;->b:Lxp/c;

    iget-object p1, p0, Lio/reactivex/subscribers/b;->a:Lxp/b;

    invoke-interface {p1, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/b;->b:Lxp/c;

    invoke-interface {v0, p1, p2}, Lxp/c;->request(J)V

    return-void
.end method
