.class public final Lio/reactivex/internal/operators/flowable/i0$b;
.super Lio/reactivex/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:Ljava/lang/Object;


# instance fields
.field final a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/i0$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/i0$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field i:Lxp/c;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field m:Ljava/lang/Throwable;

.field volatile n:Z

.field o:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/i0$b;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp/b;Lio/reactivex/functions/o;Lio/reactivex/functions/o;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/i0$c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/i0$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->a:Lxp/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i0$b;->c:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->d:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Z

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/i0$b;->h:Ljava/util/Queue;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/i0$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/i0$d;->f:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/i0$d;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxp/b<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lxp/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {p3, p1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lxp/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->a:Lxp/b;

    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i0$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i0$b;->n:Z

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-interface {v2, v4}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lxp/b;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v2}, Lxp/b;->onComplete()V

    goto/16 :goto_3

    :cond_5
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->a:Lxp/b;

    const/4 v3, 0x1

    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_b

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/i0$b;->n:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/flowables/b;

    if-nez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v2, v0}, Lio/reactivex/internal/operators/flowable/i0$b;->a(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v2, v12}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_b
    :goto_2
    if-nez v10, :cond_c

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/i0$b;->n:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v2, v0}, Lio/reactivex/internal/operators/flowable/i0$b;->a(ZZLxp/b;Lio/reactivex/internal/queue/c;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    cmp-long v10, v8, v6

    if-eqz v10, :cond_e

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_d

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    invoke-interface {v4, v8, v9}, Lxp/c;->request(J)V

    :cond_e
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->b()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/i0$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/i0$d;->f:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/i0$d;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->h:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->o:Z

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->n:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->c()V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->o:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/flowable/i0$c;

    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    iput-object p1, v2, Lio/reactivex/internal/operators/flowable/i0$d;->g:Ljava/lang/Throwable;

    iput-boolean v0, v2, Lio/reactivex/internal/operators/flowable/i0$d;->f:Z

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/i0$d;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->h:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->n:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v1, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lio/reactivex/internal/operators/flowable/i0$b;->q:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/internal/operators/flowable/i0$c;

    if-nez v4, :cond_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->d:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Z

    sget v5, Lio/reactivex/internal/operators/flowable/i0$c;->e:I

    new-instance v5, Lio/reactivex/internal/operators/flowable/i0$d;

    invoke-direct {v5, v2, p0, v1, v4}, Lio/reactivex/internal/operators/flowable/i0$d;-><init>(ILio/reactivex/internal/operators/flowable/i0$b;Ljava/lang/Object;Z)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/i0$c;

    invoke-direct {v4, v1, v5}, Lio/reactivex/internal/operators/flowable/i0$c;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/i0$d;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->c:Lio/reactivex/functions/o;

    invoke-interface {v1, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lio/reactivex/internal/operators/flowable/i0$c;->d:Lio/reactivex/internal/operators/flowable/i0$d;

    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/i0$d;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/i0$d;->b()V

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->b()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/i0$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    invoke-interface {v0}, Lxp/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/i0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->validate(Lxp/c;Lxp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->i:Lxp/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->a:Lxp/b;

    invoke-interface {v0, p0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->g:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/b;

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La0/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->c()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
