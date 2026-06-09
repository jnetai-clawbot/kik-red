.class final Lrx/internal/operators/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/j1;->e0(Lrx/o;)Lrq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/j1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lrx/y;

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/j1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/j1$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lrx/internal/operators/j1$c;

    iget-object v2, p0, Lrx/internal/operators/j1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/j1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lrx/internal/operators/k1;

    invoke-direct {v2, v1}, Lrx/internal/operators/k1;-><init>(Lrx/internal/operators/j1$c;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object v2, p0, Lrx/internal/operators/j1$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Lrx/internal/operators/j1$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/j1$b;-><init>(Lrx/internal/operators/j1$c;Lrx/y;)V

    :cond_4
    iget-object v2, v0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrx/internal/operators/j1$b;

    sget-object v3, Lrx/internal/operators/j1$c;->i:[Lrx/internal/operators/j1$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Lrx/internal/operators/j1$b;

    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v5, v3

    iget-object v3, v0, Lrx/internal/operators/j1$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void
.end method
