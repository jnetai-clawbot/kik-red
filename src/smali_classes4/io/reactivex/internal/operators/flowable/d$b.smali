.class final Lio/reactivex/internal/operators/flowable/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxp/c;",
        ">;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/d$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/d$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/d$a<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$b;->a:Lio/reactivex/internal/operators/flowable/d$a;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:I

    iput p3, p0, Lio/reactivex/internal/operators/flowable/d$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lio/reactivex/internal/operators/flowable/d$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->e:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/c;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lxp/c;->request(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->e:I

    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->a:Lio/reactivex/internal/operators/flowable/d$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/d$a;->d(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->a:Lio/reactivex/internal/operators/flowable/d$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:I

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/d$a;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$a;->a()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/internal/operators/flowable/d$a;->l:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/d$a;->d(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->a:Lio/reactivex/internal/operators/flowable/d$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/d$b;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d$a;->e:[Ljava/lang/Object;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/d$a;->h:I

    aget-object v4, v2, v1

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lio/reactivex/internal/operators/flowable/d$a;->h:I

    :cond_0
    aput-object p1, v2, v1

    array-length p1, v2

    if-ne p1, v3, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/d$a;->d:Lio/reactivex/internal/queue/c;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/d$a;->c:[Lio/reactivex/internal/operators/flowable/d$b;

    aget-object v3, v3, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lio/reactivex/internal/queue/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/d$a;->c:[Lio/reactivex/internal/operators/flowable/d$b;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/d$b;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$a;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lxp/c;J)Z

    return-void
.end method
