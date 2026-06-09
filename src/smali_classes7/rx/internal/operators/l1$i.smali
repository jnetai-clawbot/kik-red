.class final Lrx/internal/operators/l1$i;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final p:[Lrx/internal/operators/l1$f;


# instance fields
.field final a:Lrx/internal/operators/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/l1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile c:Z

.field final d:Lrx/internal/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/g<",
            "Lrx/internal/operators/l1$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:[Lrx/internal/operators/l1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/l1$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:J

.field g:J

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:Z

.field k:J

.field l:J

.field volatile m:Lrx/q;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/l1$f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/l1$f;

    sput-object v0, Lrx/internal/operators/l1$i;->p:[Lrx/internal/operators/l1$f;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/l1$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/l1$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    new-instance p1, Lrx/internal/util/g;

    invoke-direct {p1}, Lrx/internal/util/g;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    sget-object p1, Lrx/internal/operators/l1$i;->p:[Lrx/internal/operators/l1$f;

    iput-object p1, p0, Lrx/internal/operators/l1$i;->e:[Lrx/internal/operators/l1$f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l1$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method


# virtual methods
.method final c()[Lrx/internal/operators/l1$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/l1$f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v1}, Lrx/internal/util/g;->g()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lrx/internal/operators/l1$f;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d(JJ)V
    .locals 6

    iget-wide v0, p0, Lrx/internal/operators/l1$i;->l:J

    iget-object v2, p0, Lrx/internal/operators/l1$i;->m:Lrx/q;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    iput-wide p1, p0, Lrx/internal/operators/l1$i;->k:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    iput-wide v3, p0, Lrx/internal/operators/l1$i;->l:J

    add-long/2addr v0, p3

    invoke-interface {v2, v0, v1}, Lrx/q;->request(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/q;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :cond_2
    iput-wide v0, p0, Lrx/internal/operators/l1$i;->l:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iput-wide v3, p0, Lrx/internal/operators/l1$i;->l:J

    invoke-interface {v2, v0, v1}, Lrx/q;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method final e(Lrx/internal/operators/l1$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/l1$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/l1$i;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lrx/internal/operators/l1$i;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/l1$i;->n:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/l1$i;->o:Z

    :goto_1
    iput-boolean v1, p0, Lrx/internal/operators/l1$i;->j:Z

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/l1$i;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lrx/internal/operators/l1$i;->k:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->c()[Lrx/internal/operators/l1$f;

    move-result-object p1

    array-length v3, p1

    move-wide v4, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    if-eqz v7, :cond_5

    iget-object v7, v7, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-wide v3, v4

    :goto_3
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/operators/l1$i;->d(JJ)V

    :goto_4
    invoke-virtual {p0}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lrx/internal/operators/l1$i;->j:Z

    if-nez p1, :cond_8

    iput-boolean v2, p0, Lrx/internal/operators/l1$i;->i:Z

    monitor-exit p0

    return-void

    :cond_8
    iput-boolean v2, p0, Lrx/internal/operators/l1$i;->j:Z

    iget-object p1, p0, Lrx/internal/operators/l1$i;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/l1$i;->n:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lrx/internal/operators/l1$i;->o:Z

    iput-boolean v2, p0, Lrx/internal/operators/l1$i;->o:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-wide v3, p0, Lrx/internal/operators/l1$i;->k:J

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/l1$f;

    iget-object v1, v1, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->c()[Lrx/internal/operators/l1$f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    iget-object v7, v7, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/operators/l1$i;->d(JJ)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final f()V
    .locals 7

    iget-object v0, p0, Lrx/internal/operators/l1$i;->e:[Lrx/internal/operators/l1$f;

    iget-wide v1, p0, Lrx/internal/operators/l1$i;->g:J

    iget-wide v3, p0, Lrx/internal/operators/l1$i;->f:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    iget-object v1, p0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/l1$i;->e:[Lrx/internal/operators/l1$f;

    iget-object v2, p0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v2}, Lrx/internal/util/g;->g()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    if-eq v4, v3, :cond_0

    new-array v0, v3, [Lrx/internal/operators/l1$f;

    iput-object v0, p0, Lrx/internal/operators/l1$i;->e:[Lrx/internal/operators/l1$f;

    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lrx/internal/operators/l1$i;->f:J

    iput-wide v2, p0, Lrx/internal/operators/l1$i;->g:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Lrx/internal/operators/l1$h;->d(Lrx/internal/operators/l1$f;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/l1$i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l1$i;->b:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    invoke-interface {v0}, Lrx/internal/operators/l1$h;->complete()V

    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/l1$i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/l1$i;->b:Z

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    invoke-interface {v0, p1}, Lrx/internal/operators/l1$h;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/internal/operators/l1$i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    invoke-interface {v0, p1}, Lrx/internal/operators/l1$h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->f()V

    :cond_0
    return-void
.end method

.method public final setProducer(Lrx/q;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/l1$i;->m:Lrx/q;

    if-nez v0, :cond_0

    iput-object p1, p0, Lrx/internal/operators/l1$i;->m:Lrx/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrx/internal/operators/l1$i;->e(Lrx/internal/operators/l1$f;)V

    invoke-virtual {p0}, Lrx/internal/operators/l1$i;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
