.class public final Lio/reactivex/internal/operators/observable/o2;
.super Lio/reactivex/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o2;->a:Lio/reactivex/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o2;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o2;->c:Lio/reactivex/functions/c;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o2;->a:Lio/reactivex/y;

    new-instance v2, Lio/reactivex/internal/operators/observable/n2$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o2;->c:Lio/reactivex/functions/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/n2$a;-><init>(Lio/reactivex/e0;Lio/reactivex/functions/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->error(Ljava/lang/Throwable;Lio/reactivex/e0;)V

    return-void
.end method
