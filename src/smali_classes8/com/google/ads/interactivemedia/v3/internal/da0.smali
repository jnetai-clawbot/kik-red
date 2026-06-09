.class public final Lcom/google/ads/interactivemedia/v3/internal/da0;
.super Lcom/google/ads/interactivemedia/v3/internal/x90;
.source "SourceFile"


# static fields
.field private static final u:Lcom/google/ads/interactivemedia/v3/internal/m3;


# instance fields
.field private final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final l:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/IdentityHashMap;

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/util/HashSet;

.field private r:Z

.field private s:Ljava/util/HashSet;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/db0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rb0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb0;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rb0;->c(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb0;->a()Lcom/google/ads/interactivemedia/v3/internal/m3;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/da0;->u:Lcom/google/ads/interactivemedia/v3/internal/m3;

    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/da0;Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/da0;->F(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->H()V

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/db0;->h(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->g(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    invoke-interface {v4, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v1, v2, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V

    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;->f()Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->h(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    move v2, v0

    :goto_1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_2
    if-lt p1, v2, :cond_8

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->p:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v4

    neg-int v4, v4

    invoke-direct {p0, p1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/da0;->E(III)V

    iput-boolean v1, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->f:Z

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/da0;->G(Lcom/google/ads/interactivemedia/v3/internal/ba0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V

    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->a:I

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db0;->g(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ca0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/da0;->D(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V

    return-void
.end method

.method private final D(ILjava/util/Collection;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v4

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->f:Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->f:Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/da0;->E(III)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->p:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x90;->y(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/pa0;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/x90;->x(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final E(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized F(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->l:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gd0;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final G(Lcom/google/ads/interactivemedia/v3/internal/ba0;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x90;->z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->r:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->s:Ljava/util/HashSet;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aa0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aa0;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/db0;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r90;->l(Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final I()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->r:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/sl;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result p2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/da0;->E(III)V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V

    return-void
.end method

.method public final declared-synchronized C(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ba0;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->k:Ljava/util/ArrayList;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->j(Ljava/util/List;II)V

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ca0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final j()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/x90;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected final k()V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x90;->o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z90;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/z90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/da0;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;->g(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/da0;->D(ILjava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/x90;->p()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;->f()Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->t:Lcom/google/ads/interactivemedia/v3/internal/db0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->m:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->r:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/da0;->l:Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/da0;->F(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected final bridge synthetic w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/na0;)Lcom/google/ads/interactivemedia/v3/internal/na0;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ba0;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ba0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/na0;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
