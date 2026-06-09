.class final Lrx/internal/operators/g$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/g$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/g$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/g$b;->a:Lrx/internal/operators/g$c;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/g$b;->a:Lrx/internal/operators/g$c;

    iget-wide v1, p0, Lrx/internal/operators/g$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, v0, Lrx/internal/operators/g$c;->d:Loq/a;

    invoke-virtual {v3, v1, v2}, Loq/a;->b(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx/internal/operators/g$c;->j:Z

    invoke-virtual {v0}, Lrx/internal/operators/g$c;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/g$b;->a:Lrx/internal/operators/g$c;

    iget-wide v1, p0, Lrx/internal/operators/g$b;->b:J

    iget-object v3, v0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lrx/internal/util/d;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lrx/internal/operators/g$c;->c:I

    if-nez p1, :cond_2

    iget-object p1, v0, Lrx/internal/operators/g$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/d;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/d;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v1, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, v0, Lrx/internal/operators/g$c;->d:Loq/a;

    invoke-virtual {p1, v1, v2}, Loq/a;->b(J)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Lrx/internal/operators/g$c;->j:Z

    invoke-virtual {v0}, Lrx/internal/operators/g$c;->c()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/operators/g$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/g$b;->b:J

    iget-object v0, p0, Lrx/internal/operators/g$b;->a:Lrx/internal/operators/g$c;

    iget-object v0, v0, Lrx/internal/operators/g$c;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/g$b;->a:Lrx/internal/operators/g$c;

    iget-object v0, v0, Lrx/internal/operators/g$c;->d:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
