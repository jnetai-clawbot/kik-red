.class final Lio/reactivex/subjects/c$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/subjects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/subjects/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    iput v0, p0, Lio/reactivex/subjects/c$e;->a:I

    new-instance v0, Lio/reactivex/subjects/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/c$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/c$e;->d:Lio/reactivex/subjects/c$a;

    iput-object v0, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lio/reactivex/subjects/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/c$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/c$e;->d:Lio/reactivex/subjects/c$a;

    iput-object v0, p0, Lio/reactivex/subjects/c$e;->d:Lio/reactivex/subjects/c$a;

    iget v1, p0, Lio/reactivex/subjects/c$e;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/c$e;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    iget-object v0, p1, Lio/reactivex/subjects/c$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/subjects/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    :cond_0
    iput-boolean v2, p0, Lio/reactivex/subjects/c$e;->e:Z

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/c$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/c$e;->d:Lio/reactivex/subjects/c$a;

    iput-object v0, p0, Lio/reactivex/subjects/c$e;->d:Lio/reactivex/subjects/c$a;

    iget v1, p0, Lio/reactivex/subjects/c$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/c$e;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/subjects/c$e;->b:I

    iget v0, p0, Lio/reactivex/subjects/c$e;->a:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/subjects/c$e;->b:I

    iget-object p1, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/c$a;

    iput-object p1, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    :cond_0
    return-void
.end method

.method public final b(Lio/reactivex/subjects/c$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/c$c;->a:Lio/reactivex/a0;

    iget-object v1, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lio/reactivex/subjects/c$a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/c$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/c$a;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/c$a;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/subjects/c$e;->e:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lio/reactivex/internal/util/j;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/j;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v2, p1, Lio/reactivex/subjects/c$c;->d:Z

    return-void

    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/c$e;->c:Lio/reactivex/subjects/c$a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/c$a;

    if-nez v3, :cond_3

    iget-object v0, v0, Lio/reactivex/subjects/c$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/j;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/j;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/c$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method
