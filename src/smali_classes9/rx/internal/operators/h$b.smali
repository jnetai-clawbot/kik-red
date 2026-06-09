.class abstract Lrx/internal/operators/h$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/m;
.implements Lrx/q;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/m<",
        "TT;>;",
        "Lrx/q;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lxq/d;


# direct methods
.method public constructor <init>(Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    new-instance p1, Lxq/d;

    invoke-direct {p1}, Lxq/d;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public final b(Lnq/f;)V
    .locals 1

    new-instance v0, Lpq/a;

    invoke-direct {v0, p1}, Lpq/a;-><init>(Lnq/f;)V

    iget-object p1, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {p1, v0}, Lxq/d;->b(Lrx/z;)V

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {v0}, Lxq/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {v0}, Lxq/d;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {v1}, Lxq/d;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {p1}, Lxq/d;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {v0}, Lxq/d;->unsubscribe()V

    throw p1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/android/billingclient/api/m0;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrx/internal/operators/h$b;->a()V

    :cond_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/h$b;->b:Lxq/d;

    invoke-virtual {v0}, Lxq/d;->unsubscribe()V

    invoke-virtual {p0}, Lrx/internal/operators/h$b;->c()V

    return-void
.end method
