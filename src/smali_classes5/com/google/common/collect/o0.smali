.class final Lcom/google/common/collect/o0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o0$l;,
        Lcom/google/common/collect/o0$f;,
        Lcom/google/common/collect/o0$t;,
        Lcom/google/common/collect/o0$k;,
        Lcom/google/common/collect/o0$e;,
        Lcom/google/common/collect/o0$b0;,
        Lcom/google/common/collect/o0$s;,
        Lcom/google/common/collect/o0$j;,
        Lcom/google/common/collect/o0$g;,
        Lcom/google/common/collect/o0$x;,
        Lcom/google/common/collect/o0$v;,
        Lcom/google/common/collect/o0$r;,
        Lcom/google/common/collect/o0$p;,
        Lcom/google/common/collect/o0$m;,
        Lcom/google/common/collect/o0$a0;,
        Lcom/google/common/collect/o0$d;,
        Lcom/google/common/collect/o0$z;,
        Lcom/google/common/collect/o0$w;,
        Lcom/google/common/collect/o0$u;,
        Lcom/google/common/collect/o0$c;,
        Lcom/google/common/collect/o0$q;,
        Lcom/google/common/collect/o0$o;,
        Lcom/google/common/collect/o0$y;,
        Lcom/google/common/collect/o0$b;,
        Lcom/google/common/collect/o0$h;,
        Lcom/google/common/collect/o0$i;,
        Lcom/google/common/collect/o0$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/o0$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/o0$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/common/collect/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$z<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/o0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/o0$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/o0$m<",
            "TK;TV;TE;TS;>;"
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

.field final transient f:Lcom/google/common/collect/o0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/Set;
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

    new-instance v0, Lcom/google/common/collect/o0$a;

    invoke-direct {v0}, Lcom/google/common/collect/o0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/o0;->j:Lcom/google/common/collect/o0$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/o0$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n0;",
            "Lcom/google/common/collect/o0$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/o0;->d:I

    invoke-virtual {p1}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/o0$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/o0$n;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

    iput-object p2, p0, Lcom/google/common/collect/o0;->f:Lcom/google/common/collect/o0$i;

    const/16 p1, 0x10

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/o0;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/o0;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/o0;->a:I

    new-array v2, v1, [Lcom/google/common/collect/o0$m;

    iput-object v2, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/o0;->f:Lcom/google/common/collect/o0$i;

    invoke-interface {v1, p0, v0}, Lcom/google/common/collect/o0$i;->a(Lcom/google/common/collect/o0;I)Lcom/google/common/collect/o0$m;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
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

.method static b(Lcom/google/common/collect/n0;)Lcom/google/common/collect/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n0;",
            ")",
            "Lcom/google/common/collect/o0<",
            "TK;TV;+",
            "Lcom/google/common/collect/o0$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/o0$n;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->b()Lcom/google/common/collect/o0$n;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/o0;

    invoke-static {}, Lcom/google/common/collect/o0$o$a;->f()Lcom/google/common/collect/o0$o$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/o0$i;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/o0$n;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->b()Lcom/google/common/collect/o0$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/google/common/collect/o0;

    invoke-static {}, Lcom/google/common/collect/o0$q$a;->f()Lcom/google/common/collect/o0$q$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/o0$i;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/o0$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->b()Lcom/google/common/collect/o0$n;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/o0;

    invoke-static {}, Lcom/google/common/collect/o0$u$a;->f()Lcom/google/common/collect/o0$u$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/o0$i;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->a()Lcom/google/common/collect/o0$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->b()Lcom/google/common/collect/o0$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/common/collect/o0;

    invoke-static {}, Lcom/google/common/collect/o0$w$a;->f()Lcom/google/common/collect/o0$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/n0;Lcom/google/common/collect/o0$i;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

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

.method public final clear()V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/collect/o0$m;->b:I

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/o0$m;->f()V

    iget-object v5, v4, Lcom/google/common/collect/o0$m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/collect/o0$m;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/collect/o0$m;->c:I

    iput v2, v4, Lcom/google/common/collect/o0$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v3, v2, Lcom/google/common/collect/o0$m;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/o0$m;->e(Ljava/lang/Object;I)Lcom/google/common/collect/o0$h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->i()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->i()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    const-wide/16 v7, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/o0$m;->b:I

    iget-object v12, v11, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/o0$h;

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-virtual {v11}, Lcom/google/common/collect/o0$m;->y()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v11}, Lcom/google/common/collect/o0$m;->y()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/o0;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v14}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v1, v11, Lcom/google/common/collect/o0$m;->c:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    cmp-long v1, v7, v4

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method final d(I)Lcom/google/common/collect/o0$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o0$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    iget v1, p0, Lcom/google/common/collect/o0;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/o0;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final e()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o0;->f:Lcom/google/common/collect/o0$i;

    invoke-interface {v0}, Lcom/google/common/collect/o0$i;->d()Lcom/google/common/collect/o0$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/o0$n;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o0$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o0$f;-><init>(Lcom/google/common/collect/o0;)V

    iput-object v0, p0, Lcom/google/common/collect/o0;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/o0$m;->e(Ljava/lang/Object;I)Lcom/google/common/collect/o0$h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->i()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->i()V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/o0$m;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/o0$m;->c:I

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

    iget v8, v8, Lcom/google/common/collect/o0$m;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/o0$m;->c:I

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

    iget-object v0, p0, Lcom/google/common/collect/o0;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o0$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o0$k;-><init>(Lcom/google/common/collect/o0;)V

    iput-object v0, p0, Lcom/google/common/collect/o0;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/o0$m;->j(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/o0$m;->j(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->s()V

    iget-object v3, v2, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/o0$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    iget-object v9, v9, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    iget v0, v2, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/o0$m;->l(Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;

    move-result-object v0

    iget v1, v2, Lcom/google/common/collect/o0$m;->b:I

    sub-int/2addr v1, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v2, Lcom/google/common/collect/o0$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->s()V

    iget-object v3, v2, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/o0$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    iget-object v9, v9, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v1}, Lcom/google/common/collect/o0;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    iget p1, v2, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/o0$m;->l(Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;

    move-result-object p1

    iget p2, v2, Lcom/google/common/collect/o0$m;->b:I

    sub-int/2addr p2, v5

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lcom/google/common/collect/o0$m;->b:I

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/o0$m;->s()V

    iget-object v2, v1, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/o0$h;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/common/collect/o0$h;->getHash()I

    move-result v9

    if-ne v9, v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v9, v1, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    iget-object v9, v9, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v6}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget p1, v1, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/o0$m;->l(Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;

    move-result-object p1

    iget p2, v1, Lcom/google/common/collect/o0$m;->b:I

    sub-int/2addr p2, v4

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lcom/google/common/collect/o0$m;->b:I

    goto :goto_2

    :cond_1
    iget v0, v1, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v1, v6, p2}, Lcom/google/common/collect/o0$m;->x(Lcom/google/common/collect/o0$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v7, p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/o0;->d(I)Lcom/google/common/collect/o0$m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/o0$m;->s()V

    iget-object v3, v2, Lcom/google/common/collect/o0$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/o0$h;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getHash()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    iget-object v9, v9, Lcom/google/common/collect/o0;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget p1, v2, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/o0$m;->l(Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;

    move-result-object p1

    iget p2, v2, Lcom/google/common/collect/o0$m;->b:I

    sub-int/2addr p2, v5

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lcom/google/common/collect/o0$m;->b:I

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/google/common/collect/o0$m;->a:Lcom/google/common/collect/o0;

    invoke-virtual {v1}, Lcom/google/common/collect/o0;->e()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v2, Lcom/google/common/collect/o0$m;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/o0$m;->c:I

    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/o0$m;->x(Lcom/google/common/collect/o0$h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/o0$h;->getNext()Lcom/google/common/collect/o0$h;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/o0;->c:[Lcom/google/common/collect/o0$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/o0$m;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

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

    iget-object v0, p0, Lcom/google/common/collect/o0;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o0$t;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o0$t;-><init>(Lcom/google/common/collect/o0;)V

    iput-object v0, p0, Lcom/google/common/collect/o0;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
