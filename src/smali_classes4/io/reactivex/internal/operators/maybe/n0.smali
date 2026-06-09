.class public final Lio/reactivex/internal/operators/maybe/n0;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n0$a;,
        Lio/reactivex/internal/operators/maybe/n0$c;,
        Lio/reactivex/internal/operators/maybe/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/r;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n0;->a:[Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n0;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n0;->a:[Lio/reactivex/r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/y$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/n0$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/n0$a;-><init>(Lio/reactivex/internal/operators/maybe/n0;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/y$a;-><init>(Lio/reactivex/p;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void

    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/n0$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/n0;->b:Lio/reactivex/functions/o;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/n0$b;-><init>(Lio/reactivex/p;ILio/reactivex/functions/o;)V

    invoke-interface {p1, v3}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/c;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_4

    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/n0$b;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    aget-object v4, v0, p1

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/maybe/n0$b;->a(I)V

    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/n0$b;->a:Lio/reactivex/p;

    invoke-interface {p1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    iget-object v5, v3, Lio/reactivex/internal/operators/maybe/n0$b;->c:[Lio/reactivex/internal/operators/maybe/n0$c;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
