.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/functions/b;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/b$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->e:Lio/reactivex/functions/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lxp/b;Ljava/lang/Object;Lio/reactivex/functions/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
