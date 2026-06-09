.class abstract Lrx/internal/operators/h$g;
.super Lrx/internal/operators/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/h$b<",
        "TT;>;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lrx/internal/operators/h$b;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method abstract d()V
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lrx/internal/operators/h$b;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/billingclient/api/m0;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/h$g;->d()V

    :goto_0
    return-void
.end method
