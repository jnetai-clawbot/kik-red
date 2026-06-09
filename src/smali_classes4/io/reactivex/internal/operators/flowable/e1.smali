.class public final Lio/reactivex/internal/operators/flowable/e1;
.super Lio/reactivex/flowables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e1$b;,
        Lio/reactivex/internal/operators/flowable/e1$g;,
        Lio/reactivex/internal/operators/flowable/e1$f;,
        Lio/reactivex/internal/operators/flowable/e1$i;,
        Lio/reactivex/internal/operators/flowable/e1$a;,
        Lio/reactivex/internal/operators/flowable/e1$d;,
        Lio/reactivex/internal/operators/flowable/e1$j;,
        Lio/reactivex/internal/operators/flowable/e1$e;,
        Lio/reactivex/internal/operators/flowable/e1$c;,
        Lio/reactivex/internal/operators/flowable/e1$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Callable;


# instance fields
.field final c:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e1$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/e1$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/e1$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/e1;->g:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lxp/a;Lio/reactivex/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/a<",
            "TT;>;",
            "Lio/reactivex/i<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e1$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e1$e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->f:Lxp/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e1;->c:Lio/reactivex/i;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e1;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static m0(Lio/reactivex/i;)Lio/reactivex/flowables/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/e1$f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/e1$f;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/flowable/e1$g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/e1$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/e1;

    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lxp/a;Lio/reactivex/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    return-object v3
.end method

.method public static n0(Lio/reactivex/i;)Lio/reactivex/flowables/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "+TT;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/e1;->g:Ljava/util/concurrent/Callable;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/flowable/e1$g;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/e1$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/reactivex/internal/operators/flowable/e1;

    invoke-direct {v3, v2, p0, v1, v0}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lxp/a;Lio/reactivex/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    return-object v3
.end method


# virtual methods
.method public final b(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/e1$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d0(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->f:Lxp/a;

    invoke-interface {v0, p1}, Lxp/a;->subscribe(Lxp/b;)V

    return-void
.end method

.method public final k0(Lio/reactivex/functions/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/e1$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$h;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e1;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/e1$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/flowable/e1$h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/e1$h;-><init>(Lio/reactivex/internal/operators/flowable/e1$e;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e1$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e1$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->c:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e1$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
