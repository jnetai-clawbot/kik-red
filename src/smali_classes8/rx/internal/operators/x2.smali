.class final Lrx/internal/operators/x2;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lrx/x;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/y2$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/y2$a;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/x;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/x2;->g:Lrx/internal/operators/y2$a;

    iput-object p2, p0, Lrx/internal/operators/x2;->b:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/x2;->c:I

    iput-object p4, p0, Lrx/internal/operators/x2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/x2;->e:Lrx/x;

    iput-object p6, p0, Lrx/internal/operators/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/x2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/x2;->e:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/x2;->b:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/x2;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lrx/internal/operators/x2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/x2;->g:Lrx/internal/operators/y2$a;

    iget-object p1, p1, Lrx/internal/operators/y2$a;->b:Lnq/l;

    iget-object v0, p0, Lrx/internal/operators/x2;->b:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lnq/l;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/x2;->e:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/x2;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
