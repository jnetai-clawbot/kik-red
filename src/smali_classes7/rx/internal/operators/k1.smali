.class final Lrx/internal/operators/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/j1$c;


# direct methods
.method constructor <init>(Lrx/internal/operators/j1$c;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/k1;->a:Lrx/internal/operators/j1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/k1;->a:Lrx/internal/operators/j1$c;

    iget-object v0, v0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/k1;->a:Lrx/internal/operators/j1$c;

    iget-object v1, v0, Lrx/internal/operators/j1$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
