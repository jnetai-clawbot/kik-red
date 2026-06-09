.class final Lcom/google/common/cache/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/e$m;,
        Lcom/google/common/cache/e$h;,
        Lcom/google/common/cache/e$y;,
        Lcom/google/common/cache/e$k;,
        Lcom/google/common/cache/e$c;,
        Lcom/google/common/cache/e$g;,
        Lcom/google/common/cache/e$h0;,
        Lcom/google/common/cache/e$w;,
        Lcom/google/common/cache/e$j;,
        Lcom/google/common/cache/e$i;,
        Lcom/google/common/cache/e$e;,
        Lcom/google/common/cache/e$l;,
        Lcom/google/common/cache/e$o;,
        Lcom/google/common/cache/e$f0;,
        Lcom/google/common/cache/e$e0;,
        Lcom/google/common/cache/e$g0;,
        Lcom/google/common/cache/e$u;,
        Lcom/google/common/cache/e$p;,
        Lcom/google/common/cache/e$c0;,
        Lcom/google/common/cache/e$a0;,
        Lcom/google/common/cache/e$d0;,
        Lcom/google/common/cache/e$z;,
        Lcom/google/common/cache/e$b0;,
        Lcom/google/common/cache/e$s;,
        Lcom/google/common/cache/e$v;,
        Lcom/google/common/cache/e$r;,
        Lcom/google/common/cache/e$t;,
        Lcom/google/common/cache/e$d;,
        Lcom/google/common/cache/e$n;,
        Lcom/google/common/cache/e$x;,
        Lcom/google/common/cache/e$f;,
        Lcom/google/common/cache/e$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final t:Ljava/util/logging/Logger;

.field static final u:Lcom/google/common/cache/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e$x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:[Lcom/google/common/cache/e$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/cache/e$q;

.field final h:Lcom/google/common/cache/e$q;

.field final i:J

.field final j:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final m:Lcom/google/common/base/Ticker;

.field final n:Lcom/google/common/cache/e$f;

.field final o:Lcom/google/common/cache/a;

.field final p:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field q:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field r:Ljava/util/Collection;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field s:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/e;->t:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/e$a;

    invoke-direct {v0}, Lcom/google/common/cache/e$a;-><init>()V

    sput-object v0, Lcom/google/common/cache/e;->u:Lcom/google/common/cache/e$a;

    new-instance v0, Lcom/google/common/cache/e$b;

    invoke-direct {v0}, Lcom/google/common/cache/e$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/e;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/c<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/google/common/cache/e;->d:I

    sget-object v0, Lcom/google/common/cache/e$q;->STRONG:Lcom/google/common/cache/e$q;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/e$q;

    iput-object v2, v6, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/e$q;

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/e$q;

    iput-object v3, v6, Lcom/google/common/cache/e;->h:Lcom/google/common/cache/e$q;

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/e$q;

    invoke-virtual {v3}, Lcom/google/common/cache/e$q;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Equivalence;

    iput-object v3, v6, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/e$q;

    invoke-virtual {v0}, Lcom/google/common/cache/e$q;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v6, Lcom/google/common/cache/e;->f:Lcom/google/common/base/Equivalence;

    iget-wide v3, v7, Lcom/google/common/cache/c;->a:J

    iput-wide v3, v6, Lcom/google/common/cache/e;->i:J

    sget-object v0, Lcom/google/common/cache/c$d;->INSTANCE:Lcom/google/common/cache/c$d;

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/j;

    iput-object v5, v6, Lcom/google/common/cache/e;->j:Lcom/google/common/cache/j;

    sget-object v8, Lcom/google/common/cache/c$c;->INSTANCE:Lcom/google/common/cache/c$c;

    invoke-static {v1, v8}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/h;

    iput-object v9, v6, Lcom/google/common/cache/e;->l:Lcom/google/common/cache/h;

    if-ne v9, v8, :cond_0

    sget-object v8, Lcom/google/common/cache/e;->v:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    check-cast v8, Ljava/util/AbstractQueue;

    iput-object v8, v6, Lcom/google/common/cache/e;->k:Ljava/util/AbstractQueue;

    sget-object v8, Lcom/google/common/cache/c;->d:Lcom/google/common/base/Ticker;

    iput-object v8, v6, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e;->m()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-static {v2, v8, v9}, Lcom/google/common/cache/e$f;->getFactory(Lcom/google/common/cache/e$q;ZZ)Lcom/google/common/cache/e$f;

    move-result-object v2

    iput-object v2, v6, Lcom/google/common/cache/e;->n:Lcom/google/common/cache/e$f;

    iget-object v2, v7, Lcom/google/common/cache/c;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/a;

    iput-object v2, v6, Lcom/google/common/cache/e;->o:Lcom/google/common/cache/a;

    iput-object v1, v6, Lcom/google/common/cache/e;->p:Lcom/google/common/cache/CacheLoader;

    const/16 v1, 0x10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    int-to-long v0, v1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_3
    iget v3, v6, Lcom/google/common/cache/e;->d:I

    if-ge v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v3, v0, 0x14

    int-to-long v3, v3

    iget-wide v11, v6, Lcom/google/common/cache/e;->i:J

    cmp-long v5, v3, v11

    if-gtz v5, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcom/google/common/cache/e;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v6, Lcom/google/common/cache/e;->a:I

    new-array v2, v0, [Lcom/google/common/cache/e$o;

    iput-object v2, v6, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    div-int v2, v1, v0

    mul-int v3, v2, v0

    if-ge v3, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_4
    if-ge v10, v2, :cond_7

    shl-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/e;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v6, Lcom/google/common/cache/e;->i:J

    int-to-long v3, v0

    div-long v11, v1, v3

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    rem-long v15, v1, v3

    :goto_5
    iget-object v8, v6, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    array-length v0, v8

    if-ge v9, v0, :cond_a

    int-to-long v0, v9

    cmp-long v2, v0, v15

    if-nez v2, :cond_8

    sub-long/2addr v11, v13

    :cond_8
    iget-object v0, v7, Lcom/google/common/cache/c;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/a;

    new-instance v17, Lcom/google/common/cache/e$o;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v10

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/e$o;-><init>(Lcom/google/common/cache/e;IJLcom/google/common/cache/a;)V

    aput-object v17, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v8, v6, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    array-length v0, v8

    if-ge v9, v0, :cond_a

    const-wide/16 v3, -0x1

    iget-object v0, v7, Lcom/google/common/cache/c;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/a;

    new-instance v11, Lcom/google/common/cache/e$o;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/e$o;-><init>(Lcom/google/common/cache/e;IJLcom/google/common/cache/a;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/k0;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static b(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    return-void
.end method

.method static c(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    return-void
.end method

.method static i(Lcom/google/common/cache/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/cache/e$n;->INSTANCE:Lcom/google/common/cache/e$n;

    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    return-void
.end method

.method static k(Lcom/google/common/cache/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/cache/e$n;->INSTANCE:Lcom/google/common/cache/e$n;

    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    invoke-interface {p0, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/cache/e$o;->b:I

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v5, v5, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/e$o;->I(J)V

    iget-object v5, v4, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/f;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v5}, Lcom/google/common/cache/e;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_6
    iget-object v5, v4, Lcom/google/common/cache/e$o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v4, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    invoke-virtual {v5}, Lcom/google/common/cache/e;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_7
    iget-object v5, v4, Lcom/google/common/cache/e$o;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v4, Lcom/google/common/cache/e$o;->l:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/e$o;->m:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/e$o;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/cache/e$o;->d:I

    iput v2, v4, Lcom/google/common/cache/e$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/e$o;->J()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/e$o;->J()V

    throw v0

    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v3, v2, Lcom/google/common/cache/e$o;->b:I

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/google/common/cache/e$o;->s(Ljava/lang/Object;IJ)Lcom/google/common/cache/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/cache/e$o;->z()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/cache/e$o;->z()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/e$o;->b:I

    iget-object v14, v13, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/f;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/e$o;->v(Lcom/google/common/cache/f;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/e;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/e$o;->d:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e;->s:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/e$h;

    invoke-direct {v0, p0}, Lcom/google/common/cache/e$h;-><init>(Lcom/google/common/cache/e;)V

    iput-object v0, p0, Lcom/google/common/cache/e;->s:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/e$o;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method final h(Lcom/google/common/cache/f;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/cache/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/f;->getAccessTime()J

    move-result-wide v4

    sub-long v4, p2, v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v4

    sub-long/2addr p2, v4

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/e$o;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/e$o;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/e$o;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/e$o;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e;->q:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/e$k;

    invoke-direct {v0, p0}, Lcom/google/common/cache/e$k;-><init>(Lcom/google/common/cache/e;)V

    iput-object v0, p0, Lcom/google/common/cache/e;->q:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method final l(I)Lcom/google/common/cache/e$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/e$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    iget v1, p0, Lcom/google/common/cache/e;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/e;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e;->g:Lcom/google/common/cache/e$q;

    sget-object v1, Lcom/google/common/cache/e$q;->STRONG:Lcom/google/common/cache/e$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/e;->h:Lcom/google/common/cache/e$q;

    sget-object v1, Lcom/google/common/cache/e$q;->STRONG:Lcom/google/common/cache/e$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/e$o;->A(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/e$o;->A(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/e$o;->I(J)V

    iget-object v10, v9, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v1, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    goto :goto_1

    :goto_2
    iget v0, v9, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/e$o;->d:I

    move-object v1, v9

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/e$o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    move-object v0, p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/e$o;->I(J)V

    iget-object v10, v9, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v1, v5

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/f;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/f;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object p1, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    :goto_1
    iget p2, v9, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr p2, v11

    iput p2, v9, Lcom/google/common/cache/e$o;->d:I

    move-object v1, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object p2

    iget v1, v9, Lcom/google/common/cache/e$o;->b:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/e$o;->b:I

    sget-object p2, Lcom/google/common/cache/g;->EXPLICIT:Lcom/google/common/cache/g;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p0

    invoke-virtual {v8, v4}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v1, v1, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/common/cache/e$o;->I(J)V

    iget-object v10, v9, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/f;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Lcom/google/common/cache/f;->getHash()I

    move-result v2

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v9, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v2, v2, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/e$o;->d:I

    sget-object v15, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    move-object v0, v9

    move-object v2, v7

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object v0

    iget v1, v9, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/common/cache/e$o;->b:I

    goto :goto_1

    :cond_0
    iget v1, v9, Lcom/google/common/cache/e$o;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {v13}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    invoke-virtual {v9, v0, v14, v1, v2}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v7}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    move-object v12, v14

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    :goto_2
    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Lcom/google/common/cache/e$o;->J()V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/e;->g(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    invoke-virtual {v11, v7}, Lcom/google/common/cache/e;->l(I)Lcom/google/common/cache/e$o;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->m:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/e$o;->I(J)V

    iget-object v13, v12, Lcom/google/common/cache/e$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v14, v7, v3

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/common/cache/f;

    move-object v8, v4

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/common/cache/f;->getHash()I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz v10, :cond_3

    iget-object v3, v12, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v3, v3, Lcom/google/common/cache/e;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v0, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Lcom/google/common/cache/f;->getValueReference()Lcom/google/common/cache/e$x;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/common/cache/e$x;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v15}, Lcom/google/common/cache/e$x;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr v0, v9

    iput v0, v12, Lcom/google/common/cache/e$o;->d:I

    sget-object v0, Lcom/google/common/cache/g;->COLLECTED:Lcom/google/common/cache/g;

    move-object v1, v3

    move-object v3, v12

    move-object v5, v8

    move-object v6, v10

    move-object v8, v1

    move-object v9, v15

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/e$o;->H(Lcom/google/common/cache/f;Lcom/google/common/cache/f;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/e$x;Lcom/google/common/cache/g;)Lcom/google/common/cache/f;

    move-result-object v0

    iget v1, v12, Lcom/google/common/cache/e$o;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v12, Lcom/google/common/cache/e$o;->b:I

    goto :goto_1

    :cond_1
    iget-object v4, v12, Lcom/google/common/cache/e$o;->a:Lcom/google/common/cache/e;

    iget-object v4, v4, Lcom/google/common/cache/e;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v12, Lcom/google/common/cache/e$o;->d:I

    add-int/2addr v1, v9

    iput v1, v12, Lcom/google/common/cache/e$o;->d:I

    invoke-interface {v15}, Lcom/google/common/cache/e$x;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/g;->REPLACED:Lcom/google/common/cache/g;

    invoke-virtual {v12, v0, v3, v1, v2}, Lcom/google/common/cache/e$o;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/g;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/e$o;->K(Lcom/google/common/cache/f;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v8}, Lcom/google/common/cache/e$o;->e(Lcom/google/common/cache/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/e$o;->J()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/e$o;->B(Lcom/google/common/cache/f;J)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lcom/google/common/cache/f;->getNext()Lcom/google/common/cache/f;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/e$o;->J()V

    :goto_2
    return v2

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v12}, Lcom/google/common/cache/e$o;->J()V

    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/e;->c:[Lcom/google/common/cache/e$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/e$o;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lu6/a;->c(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/e;->r:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/e$y;

    invoke-direct {v0, p0}, Lcom/google/common/cache/e$y;-><init>(Lcom/google/common/cache/e;)V

    iput-object v0, p0, Lcom/google/common/cache/e;->r:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
