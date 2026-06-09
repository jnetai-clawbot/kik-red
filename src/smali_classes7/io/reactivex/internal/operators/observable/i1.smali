.class public final Lio/reactivex/internal/operators/observable/i1;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/g<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lio/reactivex/functions/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/functions/g;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/i1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lio/reactivex/functions/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/functions/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/i1$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/c;Lio/reactivex/functions/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/i1$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->error(Ljava/lang/Throwable;Lio/reactivex/a0;)V

    return-void
.end method
