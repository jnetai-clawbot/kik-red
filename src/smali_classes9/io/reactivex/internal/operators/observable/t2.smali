.class public final Lio/reactivex/internal/operators/observable/t2;
.super Lio/reactivex/observables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t2$g;,
        Lio/reactivex/internal/operators/observable/t2$e;,
        Lio/reactivex/internal/operators/observable/t2$k;,
        Lio/reactivex/internal/operators/observable/t2$l;,
        Lio/reactivex/internal/operators/observable/t2$i;,
        Lio/reactivex/internal/operators/observable/t2$c;,
        Lio/reactivex/internal/operators/observable/t2$o;,
        Lio/reactivex/internal/operators/observable/t2$m;,
        Lio/reactivex/internal/operators/observable/t2$n;,
        Lio/reactivex/internal/operators/observable/t2$a;,
        Lio/reactivex/internal/operators/observable/t2$f;,
        Lio/reactivex/internal/operators/observable/t2$p;,
        Lio/reactivex/internal/operators/observable/t2$h;,
        Lio/reactivex/internal/operators/observable/t2$d;,
        Lio/reactivex/internal/operators/observable/t2$j;,
        Lio/reactivex/internal/operators/observable/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/operators/observable/t2$o;


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/t2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$o;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/t2$o;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/t2;->e:Lio/reactivex/internal/operators/observable/t2$o;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/t2$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2;->d:Lio/reactivex/y;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2;->a:Lio/reactivex/y;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/t2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t2;->c:Lio/reactivex/internal/operators/observable/t2$b;

    return-void
.end method

.method public static f(Lio/reactivex/y;I)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/observable/t2;->e:Lio/reactivex/internal/operators/observable/t2$o;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/t2;->i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t2$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/t2;->i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t2$l;

    const v1, 0x7fffffff

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/t2;->i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;I)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/t2;->i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method static i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/t2$b<",
            "TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/t2$k;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/t2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/t2;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/t2;-><init>(Lio/reactivex/y;Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/t2$b;)V

    return-object v2
.end method

.method public static j(Lio/reactivex/y;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/t2;->e:Lio/reactivex/internal/operators/observable/t2$o;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/t2;->i(Lio/reactivex/y;Lio/reactivex/internal/operators/observable/t2$b;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/a<",
            "TU;>;>;",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/t<",
            "TU;>;+",
            "Lio/reactivex/y<",
            "TR;>;>;)",
            "Lio/reactivex/t<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t2$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public static l(Lio/reactivex/observables/a;Lio/reactivex/b0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/a<",
            "TT;>;",
            "Lio/reactivex/b0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/t2$g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t2$g;-><init>(Lio/reactivex/observables/a;Lio/reactivex/t;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/t2$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lio/reactivex/functions/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/t2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2;->c:Lio/reactivex/internal/operators/observable/t2$b;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/t2$b;->call()Lio/reactivex/internal/operators/observable/t2$h;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/t2$j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/t2$j;-><init>(Lio/reactivex/internal/operators/observable/t2$h;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/t2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/t2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t2;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2;->d:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
