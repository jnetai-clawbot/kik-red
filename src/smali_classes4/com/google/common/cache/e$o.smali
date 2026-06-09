.class final Lcom/google/common/cache/e$o;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
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
.field final a:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/f<",
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
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/AbstractQueue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/AbstractQueue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/google/common/cache/a;


# direct methods
.method constructor <init>(Lcom/google/common/cache/e;IJLcom/google/common/cache/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iput-wide p3, p0, Lcom/google/common/cache/e$o;->g:J

    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/common/cache/a;

    iput-object p5, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/cache/e$o;->e:I

    iget-object v0, p1, Lcom/google/common/cache/e;->j:Lcom/google/common/cache/j;

    sget-object v1, Lcom/google/common/cache/c$d;->INSTANCE:Lcom/google/common/cache/c$d;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    int-to-long v0, p2

    cmp-long v3, v0, p3

    if-nez v3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/cache/e$o;->e:I

    :cond_1
    iput-object p5, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lcom/google/common/cache/e;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/e;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_3
    iput-object p3, p0, Lcom/google/common/cache/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/e;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/common/cache/e;->v:Ljava/util/Queue;

    :goto_2
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/e$o;->j:Ljava/util/AbstractQueue;

    sget-object p2, Lcom/google/common/cache/e;->v:Ljava/util/Queue;

    move-object p3, p2

    check-cast p3, Ljava/util/AbstractQueue;

    iput-object p3, p0, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/e;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/google/common/cache/e$e;

    invoke-direct {p2}, Lcom/google/common/cache/e$e;-><init>()V

    :cond_5
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/e$o;->I(J)V

    iget v0, p0, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/common/cache/e$o;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget p4, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/e$o;->b:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcom/google/common/cache/e$o;->b:I

    invoke-virtual {p0, v8}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/e$o;->B(Lcom/google/common/cache/f;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return-object v0

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v8}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget p4, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/e$o;->y(Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/cache/e$o;->b:I

    invoke-virtual {p0, p2}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    throw p1
.end method

.method final B(Lcom/google/common/cache/f;J)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final C(Lcom/google/common/cache/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/common/cache/e$o;->j:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final D(Lcom/google/common/cache/f;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f;->getHash()I

    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    iget-object v0, p0, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final E(Lcom/google/common/cache/f;ILcom/google/common/cache/g;)Z
    .locals 12
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/g;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/f;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {v6}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/e$o;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/e$o;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final F(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/cache/e$o;->b:I

    invoke-interface {p2}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/e$o;->a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/e$o;->D(Lcom/google/common/cache/f;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/e$o;->b:I

    return-object v1
.end method

.method final G(Ljava/lang/Object;ILcom/google/common/cache/e$l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/f;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v7, v7, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Lcom/google/common/cache/e$l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lcom/google/common/cache/e$l;->a:Lcom/google/common/cache/e$x;

    invoke-interface {v4, p1}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/e$x;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/e$o;->F(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    throw p1
.end method

.method final H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;",
            "Lcom/google/common/cache/g;",
            ")",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p6}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    iget-object p3, p0, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lcom/google/common/cache/e$x;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lcom/google/common/cache/e$x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/e$o;->F(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    return-object p1
.end method

.method final I(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->c()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/e$o;->h(J)V

    iget-object p1, p0, Lcom/google/common/cache/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method final J()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    :goto_0
    iget-object v1, v0, Lcom/google/common/cache/e;->k:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/i;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/google/common/cache/e;->l:Lcom/google/common/cache/h;

    invoke-interface {v2, v1}, Lcom/google/common/cache/h;->onRemoval(Lcom/google/common/cache/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/common/cache/e;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p4

    iget-object p5, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p5, p5, Lcom/google/common/cache/e;->j:Lcom/google/common/cache/j;

    invoke-interface {p5, p2, p3}, Lcom/google/common/cache/j;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string v0, "Weights must be non-negative"

    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p5, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p5, p5, Lcom/google/common/cache/e;->h:Lcom/google/common/cache/e$q;

    invoke-virtual {p5, p0, p1, p3, p2}, Lcom/google/common/cache/e$q;->referenceValue(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/e$x;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/e$x;)V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->b()V

    iget-wide v0, p0, Lcom/google/common/cache/e$o;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/e$o;->c:J

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Lcom/google/common/cache/e$x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final L(Ljava/lang/Object;ILcom/google/common/cache/e$l;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e$l<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/e$o;->I(J)V

    iget v0, p0, Lcom/google/common/cache/e$o;->b:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget v1, p0, Lcom/google/common/cache/e$o;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->f()V

    iget v0, p0, Lcom/google/common/cache/e$o;->b:I

    add-int/2addr v0, v7

    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    sget-object v2, Lcom/google/common/cache/e;->u:Lcom/google/common/cache/e$a;

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return p3

    :cond_2
    :goto_1
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-virtual {p3}, Lcom/google/common/cache/e$l;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    sget-object p2, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    :goto_2
    invoke-virtual {p3}, Lcom/google/common/cache/e$l;->getWeight()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v0, p0, Lcom/google/common/cache/e$o;->b:I

    invoke-virtual {p0, v10}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    return v7

    :cond_5
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v10

    goto :goto_0

    :cond_6
    iget p3, p0, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr p3, v7

    iput p3, p0, Lcom/google/common/cache/e$o;->d:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/e$o;->y(Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lcom/google/common/cache/e$o;->b:I

    invoke-virtual {p0, p2}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    throw p1
.end method

.method final M()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->c()V
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

.method final N(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/e$x;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/e$x<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/common/cache/e$x;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/e$x;->c()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p2, p2, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/e$o;->C(Lcom/google/common/cache/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {p1}, Lcom/google/common/cache/a;->c()V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {p2}, Lcom/google/common/cache/a;->c()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->n:Lcom/google/common/cache/e$f;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/e$f;->copyEntry(Lcom/google/common/cache/e$o;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/e$x;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f;)Lcom/google/common/cache/e$x;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/e$x;)V

    return-object p1
.end method

.method final b()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c()V
    .locals 15
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->n()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/google/common/cache/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/google/common/cache/f;

    iget-object v4, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v13, v4, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v14, v5, v9

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/common/cache/f;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    iget v3, v4, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v11

    sget-object v12, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    move-object v5, v4

    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object v3

    iget v5, v4, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v13, v14, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v5, v4, Lcom/google/common/cache/e$o;->b:I

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/e$o;->J()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/e$o;->J()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    check-cast v9, Lcom/google/common/cache/e$x;

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/google/common/cache/e$x;->a()Lcom/google/common/cache/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v11, v0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v12, v4, v7

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/f;

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/google/common/cache/f;->getHash()I

    move-result v8

    if-ne v8, v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v8, v8, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v3

    if-ne v3, v9, :cond_5

    iget v3, v0, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {v9}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object v3

    iget v4, v0, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lcom/google/common/cache/e$o;->b:I
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
    invoke-interface {v5}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

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
    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->J()V

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

    invoke-virtual {v0}, Lcom/google/common/cache/e$o;->J()V

    :cond_9
    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/g;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/cache/e$o;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/e$o;->c:J

    invoke-virtual {p4}, Lcom/google/common/cache/g;->wasEvicted()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {p3}, Lcom/google/common/cache/a;->a()V

    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p3, p3, Lcom/google/common/cache/e;->k:Ljava/util/AbstractQueue;

    sget-object v0, Lcom/google/common/cache/e;->v:Ljava/util/Queue;

    if-eq p3, v0, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/common/cache/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/cache/i;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p2, p2, Lcom/google/common/cache/e;->k:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final e(Lcom/google/common/cache/f;)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->b()V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/e$o;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/f;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/g;->SIZE:Lcom/google/common/cache/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/e$o;->E(Lcom/google/common/cache/f;ILcom/google/common/cache/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/e$o;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/e$o;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    invoke-interface {v0}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result p1

    sget-object v1, Lcom/google/common/cache/g;->SIZE:Lcom/google/common/cache/g;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/e$o;->E(Lcom/google/common/cache/f;ILcom/google/common/cache/g;)Z

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
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/e$o;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/common/cache/e$o;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/f;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/f;->getHash()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/f;->getHash()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/f;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/e$o;->a(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/e$o;->D(Lcom/google/common/cache/f;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/e$o;->b:I

    return-void
.end method

.method final h(J)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->b()V

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g;->EXPIRED:Lcom/google/common/cache/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/e$o;->E(Lcom/google/common/cache/f;ILcom/google/common/cache/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g;->EXPIRED:Lcom/google/common/cache/g;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/e$o;->E(Lcom/google/common/cache/f;ILcom/google/common/cache/g;)Z

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

    :try_start_0
    iget v0, p0, Lcom/google/common/cache/e$o;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/e$o;->s(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->z()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/e$o;->C(Lcom/google/common/cache/f;J)V

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p1, p1, Lcom/google/common/cache/e;->p:Lcom/google/common/cache/CacheLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->z()V

    return-object p2

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->z()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->z()V

    throw p1
.end method

.method final j(Ljava/lang/Object;ILcom/google/common/cache/e$l;Lcom/google/common/util/concurrent/k;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e$l<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/k<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-virtual {p3}, Lcom/google/common/cache/e$l;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a;->b(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/e$o;->L(Ljava/lang/Object;ILcom/google/common/cache/e$l;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-virtual {p3}, Lcom/google/common/cache/e$l;->e()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a;->d(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/e$o;->G(Ljava/lang/Object;ILcom/google/common/cache/e$l;)Z

    :cond_1
    throw v0
.end method

.method final l(Ljava/lang/Object;I)Lcom/google/common/cache/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->M()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v2, v2, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final s(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/e$o;->l(Ljava/lang/Object;I)Lcom/google/common/cache/f;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/e$o;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    return-object p1
.end method

.method final v(Lcom/google/common/cache/f;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->M()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->M()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/e$o;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method final x(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/e$o;->I(J)V

    iget v5, v1, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/f;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Lcom/google/common/cache/f;->getHash()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v13, v13, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->h()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/e;->h(Lcom/google/common/cache/f;J)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/g;->EXPIRED:Lcom/google/common/cache/g;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v5, v1, Lcom/google/common/cache/e$o;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/e$o;->B(Lcom/google/common/cache/f;J)V

    iget-object v0, v1, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {v0}, Lcom/google/common/cache/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e$o;->J()V

    return-object v14

    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v8, :cond_6

    new-instance v11, Lcom/google/common/cache/e$l;

    invoke-direct {v11}, Lcom/google/common/cache/e$l;-><init>()V

    if-nez v10, :cond_5

    invoke-virtual {v1, v0, v2, v9}, Lcom/google/common/cache/e$o;->y(Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object v10

    invoke-interface {v10, v11}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/e$x;)V

    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/f;->setValueReference(Lcom/google/common/cache/e$x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e$o;->J()V

    if-eqz v8, :cond_7

    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p3

    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/e$l;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/k;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/e$o;->j(Ljava/lang/Object;ILcom/google/common/cache/e$l;Lcom/google/common/util/concurrent/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {v2}, Lcom/google/common/cache/a;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/google/common/cache/e$o;->n:Lcom/google/common/cache/a;

    invoke-interface {v2}, Lcom/google/common/cache/a;->c()V

    throw v0

    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/e$o;->N(Lcom/google/common/cache/f;Ljava/lang/Object;Lcom/google/common/cache/e$x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e$o;->J()V

    throw v0
.end method

.method final y(Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->n:Lcom/google/common/cache/e$f;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/e$f;->newEntry(Lcom/google/common/cache/e$o;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    return-object p1
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v0, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/e$o;->I(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/e$o;->J()V

    :cond_0
    return-void
.end method
