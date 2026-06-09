.class final Lrx/internal/operators/e$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/e$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/e$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/e$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/e$a;->a:Lrx/internal/operators/e$b;

    iput p2, p0, Lrx/internal/operators/e$a;->b:I

    iget p1, p1, Lrx/internal/operators/e$b;->d:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    return-void
.end method

.method public final onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/internal/operators/e$b;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/e$a;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/e$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/internal/operators/e$b;

    iget-object v0, v0, Lrx/internal/operators/e$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    instance-of v3, v1, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lrx/exceptions/CompositeException;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lrx/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrx/exceptions/CompositeException;

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object p1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lrx/internal/operators/e$a;->c:Z

    iget-object p1, p0, Lrx/internal/operators/e$a;->a:Lrx/internal/operators/e$b;

    const/4 v0, 0x0

    iget v1, p0, Lrx/internal/operators/e$a;->b:I

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/e$b;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/e$a;->a:Lrx/internal/operators/e$b;

    invoke-static {p1}, Lrx/internal/operators/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lrx/internal/operators/e$a;->b:I

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/e$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
