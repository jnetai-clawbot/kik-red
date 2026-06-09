.class final Lcom/nytimes/android/external/cache3/e$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/nytimes/android/external/cache3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache3/e;IJ)V
    .locals 5
    .param p1    # Lcom/nytimes/android/external/cache3/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iput-wide p3, p0, Lcom/nytimes/android/external/cache3/e$o;->g:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/nytimes/android/external/cache3/e$o;->e:I

    iget-object v1, p1, Lcom/nytimes/android/external/cache3/e;->j:Lcom/nytimes/android/external/cache3/k;

    sget-object v2, Lcom/nytimes/android/external/cache3/c$c;->INSTANCE:Lcom/nytimes/android/external/cache3/c$c;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    int-to-long v1, p2

    cmp-long v4, v1, p3

    if-nez v4, :cond_1

    add-int/2addr p2, v3

    iput p2, p0, Lcom/nytimes/android/external/cache3/e$o;->e:I

    :cond_1
    iput-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p3, p0, Lcom/nytimes/android/external/cache3/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/nytimes/android/external/cache3/e;->v:Ljava/util/Queue;

    :goto_2
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->j:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/nytimes/android/external/cache3/e$h0;

    invoke-direct {p2}, Lcom/nytimes/android/external/cache3/e$h0;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/nytimes/android/external/cache3/e;->v:Ljava/util/Queue;

    :goto_3
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/nytimes/android/external/cache3/e$e;

    invoke-direct {p1}, Lcom/nytimes/android/external/cache3/e$e;-><init>()V

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/nytimes/android/external/cache3/e;->v:Ljava/util/Queue;

    :goto_4
    check-cast p1, Ljava/util/AbstractQueue;

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method final A(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 0
    .param p2    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/nytimes/android/external/cache3/e$x;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/g;",
            ")",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p3, p5, p6}, Lcom/nytimes/android/external/cache3/e$o;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)V

    iget-object p3, p0, Lcom/nytimes/android/external/cache3/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lcom/nytimes/android/external/cache3/e$x;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lcom/nytimes/android/external/cache3/e$x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache3/e$o;->z(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    return-object p1
.end method

.method final B(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->c()V

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache3/e$o;->h(J)V

    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method final C()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    :goto_0
    iget-object v1, v0, Lcom/nytimes/android/external/cache3/e;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache3/i;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/nytimes/android/external/cache3/e;->n:Lcom/nytimes/android/external/cache3/h;

    invoke-interface {v2, v1}, Lcom/nytimes/android/external/cache3/h;->onRemoval(Lcom/nytimes/android/external/cache3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/nytimes/android/external/cache3/e;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final D(Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .param p1    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v0

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v1, v1, Lcom/nytimes/android/external/cache3/e;->j:Lcom/nytimes/android/external/cache3/k;

    invoke-interface {v1, p2, p3}, Lcom/nytimes/android/external/cache3/k;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lb1/c;->c(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v1, v1, Lcom/nytimes/android/external/cache3/e;->h:Lcom/nytimes/android/external/cache3/e$q;

    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/nytimes/android/external/cache3/e$q;->referenceValue(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache3/e$n;->setValueReference(Lcom/nytimes/android/external/cache3/e$x;)V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->b()V

    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/e$o;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nytimes/android/external/cache3/e$o;->c:J

    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache3/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p4, p5}, Lcom/nytimes/android/external/cache3/e$n;->setAccessTime(J)V

    :cond_1
    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {p2}, Lcom/nytimes/android/external/cache3/e;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p4, p5}, Lcom/nytimes/android/external/cache3/e$n;->setWriteTime(J)V

    :cond_2
    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p3}, Lcom/nytimes/android/external/cache3/e$x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final E()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method final a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 4
    .param p1    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$x;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v1, v1, Lcom/nytimes/android/external/cache3/e;->p:Lcom/nytimes/android/external/cache3/e$f;

    invoke-virtual {v1, p0, p1, p2}, Lcom/nytimes/android/external/cache3/e$f;->copyEntry(Lcom/nytimes/android/external/cache3/e$o;Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/nytimes/android/external/cache3/e$x;->c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$x;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nytimes/android/external/cache3/e$n;->setValueReference(Lcom/nytimes/android/external/cache3/e$x;)V

    return-object p1
.end method

.method final b()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c()V
    .locals 14

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e;->n()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/nytimes/android/external/cache3/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/nytimes/android/external/cache3/e$n;

    iget-object v4, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/nytimes/android/external/cache3/e;->l(I)Lcom/nytimes/android/external/cache3/e$o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v12, v4, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v13, v5, v9

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nytimes/android/external/cache3/e$n;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    iget v3, v4, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/nytimes/android/external/cache3/e$o;->d:I

    invoke-interface {v7}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v10

    sget-object v11, Lcom/nytimes/android/external/cache3/g;->COLLECTED:Lcom/nytimes/android/external/cache3/g;

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Lcom/nytimes/android/external/cache3/e$o;->A(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v3

    iget v5, v4, Lcom/nytimes/android/external/cache3/e$o;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v12, v13, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v4, Lcom/nytimes/android/external/cache3/e$o;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v8, v0

    check-cast v8, Lcom/nytimes/android/external/cache3/e$x;

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lcom/nytimes/android/external/cache3/e$x;->a()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v3

    invoke-interface {v3}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/nytimes/android/external/cache3/e;->l(I)Lcom/nytimes/android/external/cache3/e$o;

    move-result-object v0

    invoke-interface {v3}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v10, v0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v4, v7

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nytimes/android/external/cache3/e$n;

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v9

    if-ne v9, v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v9, v9, Lcom/nytimes/android/external/cache3/e;->e:Lcom/nytimes/android/external/cache3/d;

    invoke-virtual {v9, v3, v6}, Lcom/nytimes/android/external/cache3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v3

    if-ne v3, v8, :cond_5

    iget v3, v0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    sget-object v9, Lcom/nytimes/android/external/cache3/g;->COLLECTED:Lcom/nytimes/android/external/cache3/g;

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/nytimes/android/external/cache3/e$o;->A(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v3

    iget v4, v0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lcom/nytimes/android/external/cache3/e$o;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-interface {v5}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    :cond_9
    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method final d(Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)V
    .locals 4
    .param p2    # Lcom/nytimes/android/external/cache3/e$x;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache3/e$x<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/g;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/e$o;->c:J

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$x;->getWeight()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nytimes/android/external/cache3/e$o;->c:J

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->m:Ljava/util/AbstractQueue;

    sget-object v1, Lcom/nytimes/android/external/cache3/e;->v:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$x;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/nytimes/android/external/cache3/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/nytimes/android/external/cache3/g;)Lcom/nytimes/android/external/cache3/i;

    move-result-object p1

    iget-object p2, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object p2, p2, Lcom/nytimes/android/external/cache3/e;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final e(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 5
    .param p1    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->b()V

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$x;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/nytimes/android/external/cache3/e$o;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v0

    sget-object v1, Lcom/nytimes/android/external/cache3/g;->SIZE:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/nytimes/android/external/cache3/e$o;->y(Lcom/nytimes/android/external/cache3/e$n;ILcom/nytimes/android/external/cache3/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/e$o;->c:J

    iget-wide v2, p0, Lcom/nytimes/android/external/cache3/e$o;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/nytimes/android/external/cache3/e$x;->getWeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result p1

    sget-object v1, Lcom/nytimes/android/external/cache3/g;->SIZE:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, v0, p1, v1}, Lcom/nytimes/android/external/cache3/e$o;->y(Lcom/nytimes/android/external/cache3/e$n;ILcom/nytimes/android/external/cache3/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final f()V
    .locals 11

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/nytimes/android/external/cache3/e$o;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nytimes/android/external/cache3/e$n;

    invoke-virtual {p0, v6, v8}, Lcom/nytimes/android/external/cache3/e$o;->a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/nytimes/android/external/cache3/e$o;->x(Lcom/nytimes/android/external/cache3/e$n;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    return-void
.end method

.method final h(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->b()V

    :goto_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache3/e;->g(Lcom/nytimes/android/external/cache3/e$n;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache3/g;->EXPIRED:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache3/e$o;->y(Lcom/nytimes/android/external/cache3/e$n;ILcom/nytimes/android/external/cache3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/nytimes/android/external/cache3/e;->g(Lcom/nytimes/android/external/cache3/e$n;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v1

    sget-object v2, Lcom/nytimes/android/external/cache3/g;->EXPIRED:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/nytimes/android/external/cache3/e$o;->y(Lcom/nytimes/android/external/cache3/e$n;ILcom/nytimes/android/external/cache3/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method final i(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->o:Lcom/nytimes/android/external/cache3/j;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/j;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/nytimes/android/external/cache3/e$o;->j(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object p2

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$x;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, v3}, Lcom/nytimes/android/external/cache3/e$n;->setAccessTime(J)V

    :cond_1
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    return-object p2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->s()V

    throw p1
.end method

.method final j(Ljava/lang/Object;IJ)Lcom/nytimes/android/external/cache3/e$n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache3/e$n;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v2

    if-eq v2, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->E()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v3, v3, Lcom/nytimes/android/external/cache3/e;->e:Lcom/nytimes/android/external/cache3/d;

    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {p1, v0, p3, p4}, Lcom/nytimes/android/external/cache3/e;->g(Lcom/nytimes/android/external/cache3/e$n;J)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/nytimes/android/external/cache3/e$o;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v0
.end method

.method final l(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->p:Lcom/nytimes/android/external/cache3/e$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nytimes/android/external/cache3/e$f;->newEntry(Lcom/nytimes/android/external/cache3/e$o;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    return-object p1
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->o:Lcom/nytimes/android/external/cache3/j;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nytimes/android/external/cache3/e$o;->B(J)V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    :cond_0
    return-void
.end method

.method final v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v0, v0, Lcom/nytimes/android/external/cache3/e;->o:Lcom/nytimes/android/external/cache3/j;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/j;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/nytimes/android/external/cache3/e$o;->B(J)V

    iget v0, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/nytimes/android/external/cache3/e$o;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->f()V

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nytimes/android/external/cache3/e$n;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    iget-object v3, v3, Lcom/nytimes/android/external/cache3/e;->e:Lcom/nytimes/android/external/cache3/d;

    invoke-virtual {v3, p1, v2}, Lcom/nytimes/android/external/cache3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object p2

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$x;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/nytimes/android/external/cache3/g;->COLLECTED:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, p1, p2, p4}, Lcom/nytimes/android/external/cache3/e$o;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache3/e$o;->D(Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache3/e$o;->D(Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache3/e$o;->e(Lcom/nytimes/android/external/cache3/e$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->a:Lcom/nytimes/android/external/cache3/e;

    invoke-virtual {p1}, Lcom/nytimes/android/external/cache3/e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v8, v5, v6}, Lcom/nytimes/android/external/cache3/e$n;->setAccessTime(J)V

    :cond_3
    iget-object p1, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    return-object v0

    :cond_4
    :try_start_2
    iget p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    sget-object p4, Lcom/nytimes/android/external/cache3/g;->REPLACED:Lcom/nytimes/android/external/cache3/g;

    invoke-virtual {p0, p1, p2, p4}, Lcom/nytimes/android/external/cache3/e$o;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache3/e$o;->D(Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v8}, Lcom/nytimes/android/external/cache3/e$o;->e(Lcom/nytimes/android/external/cache3/e$n;)V

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    iget p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/nytimes/android/external/cache3/e$o;->l(Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/nytimes/android/external/cache3/e$o;->D(Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    invoke-virtual {p0, p2}, Lcom/nytimes/android/external/cache3/e$o;->e(Lcom/nytimes/android/external/cache3/e$n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache3/e$o;->C()V

    throw p1
.end method

.method final x(Lcom/nytimes/android/external/cache3/e$n;)V
    .locals 3
    .param p1    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/nytimes/android/external/cache3/g;->COLLECTED:Lcom/nytimes/android/external/cache3/g;

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getHash()I

    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/nytimes/android/external/cache3/e$o;->d(Ljava/lang/Object;Lcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final y(Lcom/nytimes/android/external/cache3/e$n;ILcom/nytimes/android/external/cache3/g;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;I",
            "Lcom/nytimes/android/external/cache3/g;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/nytimes/android/external/cache3/e$n;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nytimes/android/external/cache3/e$o;->d:I

    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getValueReference()Lcom/nytimes/android/external/cache3/e$x;

    move-result-object v9

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/nytimes/android/external/cache3/e$o;->A(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;Ljava/lang/Object;ILcom/nytimes/android/external/cache3/e$x;Lcom/nytimes/android/external/cache3/g;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    iget p2, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final z(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;
    .locals 3
    .param p2    # Lcom/nytimes/android/external/cache3/e$n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache3/e$n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    invoke-interface {p2}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/nytimes/android/external/cache3/e$o;->a(Lcom/nytimes/android/external/cache3/e$n;Lcom/nytimes/android/external/cache3/e$n;)Lcom/nytimes/android/external/cache3/e$n;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache3/e$o;->x(Lcom/nytimes/android/external/cache3/e$n;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/nytimes/android/external/cache3/e$n;->getNext()Lcom/nytimes/android/external/cache3/e$n;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/nytimes/android/external/cache3/e$o;->b:I

    return-object v1
.end method
