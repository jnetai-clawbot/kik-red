.class public final Lio/reactivex/internal/operators/flowable/v1;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lxp/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lxp/a<",
            "+TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v1;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v1;->d:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/v1;->e:Lio/reactivex/functions/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v1;->f:Z

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v1;->d:Lio/reactivex/functions/o;

    invoke-interface {v1, v0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lxp/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/v1$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v1;->e:Lio/reactivex/functions/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/v1;->f:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/v1$a;-><init>(Lxp/b;Ljava/lang/Object;Lio/reactivex/functions/g;Z)V

    invoke-interface {v1, v2}, Lxp/a;->subscribe(Lxp/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v1;->e:Lio/reactivex/functions/g;

    invoke-interface {v2, v0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
