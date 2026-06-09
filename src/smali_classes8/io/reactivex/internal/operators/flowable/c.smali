.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c0<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/b;
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

    invoke-direct {p0}, Lio/reactivex/c0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/b;

    return-void
.end method


# virtual methods
.method protected final E(Lio/reactivex/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/c$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/e0;Ljava/lang/Object;Lio/reactivex/functions/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->error(Ljava/lang/Throwable;Lio/reactivex/e0;)V

    return-void
.end method

.method public final c()Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lio/reactivex/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/i;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V

    return-object v0
.end method
