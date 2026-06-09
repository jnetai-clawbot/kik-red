.class final Lio/reactivex/internal/operators/mixed/h$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/mixed/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/h$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/h$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/h$a$a;->a:Lio/reactivex/internal/operators/mixed/h$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/h$a$a;->a:Lio/reactivex/internal/operators/mixed/h$a;

    const/4 v1, 0x0

    iput v1, v0, Lio/reactivex/internal/operators/mixed/h$a;->k:I

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/h$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/h$a$a;->a:Lio/reactivex/internal/operators/mixed/h$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/h$a;->c:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/h$a;->f:Lio/reactivex/internal/util/g;

    sget-object v1, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/h$a;->g:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lio/reactivex/internal/operators/mixed/h$a;->k:I

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/h$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/h$a$a;->a:Lio/reactivex/internal/operators/mixed/h$a;

    iput-object p1, v0, Lio/reactivex/internal/operators/mixed/h$a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/reactivex/internal/operators/mixed/h$a;->k:I

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/h$a;->a()V

    return-void
.end method
