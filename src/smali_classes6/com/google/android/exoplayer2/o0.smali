.class final Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o0$a;,
        Lcom/google/android/exoplayer2/o0$b;,
        Lcom/google/android/exoplayer2/o0$c;,
        Lcom/google/android/exoplayer2/o0$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/j;",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/o0$d;

.field private final e:Lcom/google/android/exoplayer2/source/l$a;

.field private final f:Lcom/google/android/exoplayer2/drm/e$a;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/o0$c;",
            "Lcom/google/android/exoplayer2/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lm4/l;

.field private j:Z

.field private k:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o0$d;Lo3/f0;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Lo3/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$d;

    new-instance p1, Lm4/l$a;

    invoke-direct {p1}, Lm4/l$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/drm/e$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/l$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/e$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/o0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->d:Lcom/google/android/exoplayer2/o0$d;

    check-cast p0, Lcom/google/android/exoplayer2/d0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d0;->L()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->e:Lcom/google/android/exoplayer2/source/l$a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/o0;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/o0;->f:Lcom/google/android/exoplayer2/drm/e$a;

    return-object p0
.end method

.method private e(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$c;

    iget v1, v0, Lcom/google/android/exoplayer2/o0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/o0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->l(Lcom/google/android/exoplayer2/source/k$b;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/o0$c;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/o0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$b;->c:Lcom/google/android/exoplayer2/o0$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/l;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0$b;->c:Lcom/google/android/exoplayer2/o0$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k;->n(Lcom/google/android/exoplayer2/drm/e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/o0$c;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/o0;)V

    new-instance v2, Lcom/google/android/exoplayer2/o0$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/o0$a;-><init>(Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0$c;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/o0$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/o0$b;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/o0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh5/j0;->p()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/source/a;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    invoke-static {}, Lh5/j0;->p()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/source/a;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->k:Lg5/n;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/source/k$b;Lg5/n;)V

    return-void
.end method

.method private r(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer2/o0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i;->H()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/o0;->e(II)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/o0$c;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/o0;->k(Lcom/google/android/exoplayer2/o0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;Lm4/l;)Lcom/google/android/exoplayer2/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;",
            "Lm4/l;",
            ")",
            "Lcom/google/android/exoplayer2/x0;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o0$c;

    iget-object v3, v2, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/i;->H()Lcom/google/android/exoplayer2/x0;

    move-result-object v3

    iget v2, v2, Lcom/google/android/exoplayer2/o0$c;->d:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/o0$c;->d:I

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/o0$c;->e:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/google/android/exoplayer2/o0$c;->d:I

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/o0$c;->e:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i;->H()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/o0;->e(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0;->n(Lcom/google/android/exoplayer2/o0$c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o0$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k;->l(Lcom/google/android/exoplayer2/source/k$b;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->g()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 3

    iget-object v0, p1, Lm4/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->k(Lcom/google/android/exoplayer2/source/k$b;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->F(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/o0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->h()V

    return-object p1
.end method

.method public final g()Lcom/google/android/exoplayer2/x0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o0$c;

    iput v1, v2, Lcom/google/android/exoplayer2/o0$c;->d:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i;->H()Lcom/google/android/exoplayer2/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/s0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/s0;-><init>(Ljava/util/Collection;Lm4/l;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    return v0
.end method

.method public final l()Lcom/google/android/exoplayer2/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->g()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lg5/n;)V
    .locals 3
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->k:Lg5/n;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0;->n(Lcom/google/android/exoplayer2/o0$c;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o0$b;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/o0$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/o0$b;->c:Lcom/google/android/exoplayer2/o0$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/l;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/o0$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o0$b;->c:Lcom/google/android/exoplayer2/o0$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->n(Lcom/google/android/exoplayer2/drm/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o0;->j:Z

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/j;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/o0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/o0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o0;->h()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o0;->k(Lcom/google/android/exoplayer2/o0$c;)V

    return-void
.end method

.method public final q(IILm4/l;)Lcom/google/android/exoplayer2/x0;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o0;->r(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->g()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Lm4/l;)Lcom/google/android/exoplayer2/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o0$c;",
            ">;",
            "Lm4/l;",
            ")",
            "Lcom/google/android/exoplayer2/x0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/o0;->r(II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/o0;->d(ILjava/util/List;Lm4/l;)Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm4/l;)Lcom/google/android/exoplayer2/x0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v0

    invoke-interface {p1}, Lm4/l;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lm4/l;->d()Lm4/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lm4/l;->g(II)Lm4/l;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->i:Lm4/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->g()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    return-object p1
.end method
