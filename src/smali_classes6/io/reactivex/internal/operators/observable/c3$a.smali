.class final Lio/reactivex/internal/operators/observable/c3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/disposables/a;

.field final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lio/reactivex/internal/operators/observable/c3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/c3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/a0;ILio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lio/reactivex/y;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/y;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/functions/d;

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/internal/operators/observable/c3$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:[Lio/reactivex/internal/operators/observable/c3$b;

    new-instance p3, Lio/reactivex/internal/operators/observable/c3$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/internal/operators/observable/c3$a;II)V

    aput-object p3, p1, p4

    new-instance p3, Lio/reactivex/internal/operators/observable/c3$b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/internal/operators/observable/c3$a;II)V

    aput-object p3, p1, p4

    new-instance p1, Lio/reactivex/internal/disposables/a;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->c:Lio/reactivex/internal/disposables/a;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->g:Z

    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method final b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:[Lio/reactivex/internal/operators/observable/c3$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/queue/c;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/queue/c;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/c3$b;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivex/internal/operators/observable/c3$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v0, v8}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/c3$b;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/c3$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v0, v9}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->h:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->i:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/functions/d;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/c3$a;->h:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lio/reactivex/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->h:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/a0;

    invoke-interface {v1, v0}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->g:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->c:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:[Lio/reactivex/internal/operators/observable/c3$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->g:Z

    return v0
.end method

.method subscribe()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:[Lio/reactivex/internal/operators/observable/c3$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lio/reactivex/y;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/y;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
