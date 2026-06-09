.class public final Lrx/internal/operators/j1;
.super Lrq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/j1$b;,
        Lrx/internal/operators/j1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrq/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/j1$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/o$a;Lrx/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o$a<",
            "TT;>;",
            "Lrx/o<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/j1$c<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrq/c;-><init>(Lrx/o$a;)V

    iput-object p2, p0, Lrx/internal/operators/j1;->b:Lrx/o;

    iput-object p3, p0, Lrx/internal/operators/j1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e0(Lrx/o;)Lrq/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "+TT;>;)",
            "Lrq/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lrx/internal/operators/j1$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/j1$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lrx/internal/operators/j1;

    invoke-direct {v2, v1, p0, v0}, Lrx/internal/operators/j1;-><init>(Lrx/o$a;Lrx/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public final d0(Lnq/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "-",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/j1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/j1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lrx/internal/operators/j1$c;

    iget-object v2, p0, Lrx/internal/operators/j1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/j1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lrx/internal/operators/k1;

    invoke-direct {v2, v1}, Lrx/internal/operators/k1;-><init>(Lrx/internal/operators/j1$c;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object v2, p0, Lrx/internal/operators/j1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lrx/internal/operators/j1$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrx/internal/operators/j1$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lrx/internal/operators/j1;->b:Lrx/o;

    invoke-virtual {p1, v0}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    :cond_4
    return-void
.end method
