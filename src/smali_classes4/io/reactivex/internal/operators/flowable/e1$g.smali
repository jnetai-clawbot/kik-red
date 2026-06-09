.class final Lio/reactivex/internal/operators/flowable/e1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e1$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e1$e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e1$g;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribe(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e1$h;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$g;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/e1$h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/e1$h;-><init>(Lio/reactivex/internal/operators/flowable/e1$e;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/e1$c;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/e1$c;-><init>(Lio/reactivex/internal/operators/flowable/e1$h;Lxp/b;)V

    invoke-interface {p1, v1}, Lxp/b;->onSubscribe(Lxp/c;)V

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/e1$c;

    sget-object v2, Lio/reactivex/internal/operators/flowable/e1$h;->i:[Lio/reactivex/internal/operators/flowable/e1$c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/e1$c;

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v2

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e1$h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e1$c;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/e1$h;->b(Lio/reactivex/internal/operators/flowable/e1$c;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$h;->a()V

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$h;->a:Lio/reactivex/internal/operators/flowable/e1$e;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/flowable/e1$e;->d(Lio/reactivex/internal/operators/flowable/e1$c;)V

    return-void
.end method
