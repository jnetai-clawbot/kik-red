.class final Lrx/internal/operators/e0$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Lxq/d;

.field private final d:Loq/a;

.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile g:Z


# direct methods
.method constructor <init>(Lrx/y;Lxq/d;Loq/a;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Lxq/d;",
            "Loq/a;",
            "Lrx/o<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/e0$b;->a:Z

    iput-object p1, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    iput-object p2, p0, Lrx/internal/operators/e0$b;->c:Lxq/d;

    iput-object p3, p0, Lrx/internal/operators/e0$b;->d:Loq/a;

    iput-object p4, p0, Lrx/internal/operators/e0$b;->e:Lrx/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final c(Lrx/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/e0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/e0$b;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    new-instance v1, Lrx/internal/operators/e0$a;

    iget-object v2, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    iget-object v3, p0, Lrx/internal/operators/e0$b;->d:Loq/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/e0$a;-><init>(Lrx/y;Loq/a;)V

    iget-object v2, p0, Lrx/internal/operators/e0$b;->c:Lxq/d;

    invoke-virtual {v2, v1}, Lxq/d;->b(Lrx/z;)V

    iput-boolean v0, p0, Lrx/internal/operators/e0$b;->g:Z

    iget-object v0, p0, Lrx/internal/operators/e0$b;->e:Lrx/o;

    invoke-virtual {v0, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lrx/internal/operators/e0$b;->g:Z

    invoke-virtual {p1, p0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/e0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/e0$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/e0$b;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/e0$b;->c(Lrx/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/e0$b;->a:Z

    iget-object v0, p0, Lrx/internal/operators/e0$b;->b:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/e0$b;->d:Loq/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Loq/a;->b(J)V

    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/e0$b;->d:Loq/a;

    invoke-virtual {v0, p1}, Loq/a;->c(Lrx/q;)V

    return-void
.end method
