.class abstract Lio/reactivex/internal/operators/observable/t2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/t2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/observable/t2$f;",
        ">;",
        "Lio/reactivex/internal/operators/observable/t2$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/internal/operators/observable/t2$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->a:Lio/reactivex/internal/operators/observable/t2$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/operators/observable/t2$f;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->a:Lio/reactivex/internal/operators/observable/t2$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->a:Lio/reactivex/internal/operators/observable/t2$f;

    iget p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$a;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/util/j;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->i()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/internal/util/j;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->j()V

    return-void
.end method

.method public final complete()V
    .locals 2

    invoke-static {}, Lio/reactivex/internal/util/j;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/t2$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/t2$f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/t2$a;->a(Lio/reactivex/internal/operators/observable/t2$f;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->j()V

    return-void
.end method

.method public final d(Lio/reactivex/internal/operators/observable/t2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t2$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    check-cast v1, Lio/reactivex/internal/operators/observable/t2$f;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->f()Lio/reactivex/internal/operators/observable/t2$f;

    move-result-object v1

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    :cond_2
    :goto_0
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/t2$d;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/t2$f;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/reactivex/internal/operators/observable/t2$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/t2$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/t2$d;->b:Lio/reactivex/a0;

    invoke-static {v1, v4}, Lio/reactivex/internal/util/j;->accept(Ljava/lang/Object;Lio/reactivex/a0;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/reactivex/internal/operators/observable/t2$d;->c:Ljava/io/Serializable;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method f()Lio/reactivex/internal/operators/observable/t2$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method abstract i()V
.end method

.method j()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$f;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/t2$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/t2$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
