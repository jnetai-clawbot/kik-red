.class final Lio/reactivex/internal/operators/flowable/e1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lxp/c;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lxp/c;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/e1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/io/Serializable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/e1$h;Lxp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$c;->a:Lio/reactivex/internal/operators/flowable/e1$h;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e1$c;->b:Lxp/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1$c;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$c;->a:Lio/reactivex/internal/operators/flowable/e1$h;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/e1$h;->b(Lio/reactivex/internal/operators/flowable/e1$c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$c;->a:Lio/reactivex/internal/operators/flowable/e1$h;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$c;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final request(J)V
    .locals 5

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, La0/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$c;->a:Lio/reactivex/internal/operators/flowable/e1$h;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e1$h;->a()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$c;->a:Lio/reactivex/internal/operators/flowable/e1$h;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/e1$h;->a:Lio/reactivex/internal/operators/flowable/e1$e;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/e1$e;->d(Lio/reactivex/internal/operators/flowable/e1$c;)V

    :cond_0
    return-void
.end method
