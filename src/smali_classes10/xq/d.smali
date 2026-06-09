.class public final Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# instance fields
.field final a:Lpq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpq/b;

    invoke-direct {v0}, Lpq/b;-><init>()V

    iput-object v0, p0, Lxq/d;->a:Lpq/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/z;
    .locals 2

    iget-object v0, p0, Lxq/d;->a:Lpq/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/z;

    sget-object v1, Lpq/c;->INSTANCE:Lpq/c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Lrx/z;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxq/d;->a:Lpq/b;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/z;

    sget-object v2, Lpq/c;->INSTANCE:Lpq/c;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lxq/d;->a:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lxq/d;->a:Lpq/b;

    invoke-virtual {v0}, Lpq/b;->unsubscribe()V

    return-void
.end method
