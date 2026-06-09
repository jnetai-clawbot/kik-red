.class final Lcom/google/ads/interactivemedia/v3/internal/u30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/h50;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/s30;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/c80;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashSet;

.field private j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/y00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/ads/interactivemedia/v3/internal/db0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s30;Lcom/google/ads/interactivemedia/v3/internal/k40;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/h50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->a:Lcom/google/ads/interactivemedia/v3/internal/h50;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->e:Lcom/google/ads/interactivemedia/v3/internal/s30;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/db0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/sa0;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->f:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/c80;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/c80;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->g:Lcom/google/ads/interactivemedia/v3/internal/c80;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    invoke-virtual {p4, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/c80;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/c80;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->g:Lcom/google/ads/interactivemedia/v3/internal/c80;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/u30;)Lcom/google/ads/interactivemedia/v3/internal/sa0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->f:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    return-object p0
.end method

.method private final p(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/r30;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/q30;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/r30;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/r30;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->f(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->c:Lcom/google/ads/interactivemedia/v3/internal/p30;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->g(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->c:Lcom/google/ads/interactivemedia/v3/internal/p30;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->b(Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/r30;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o30;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u30;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p30;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/r30;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/q30;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/q30;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pa0;Lcom/google/ads/interactivemedia/v3/internal/oa0;Lcom/google/ads/interactivemedia/v3/internal/p30;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->e(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->i(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->k:Lcom/google/ads/interactivemedia/v3/internal/y00;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->a:Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r90;->d(Lcom/google/ads/interactivemedia/v3/internal/oa0;Lcom/google/ads/interactivemedia/v3/internal/y00;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    return-void
.end method

.method private final t(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->p(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->e:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->r(Lcom/google/ads/interactivemedia/v3/internal/r30;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r30;

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z30;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/db0;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sl;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->k:Lcom/google/ads/interactivemedia/v3/internal/y00;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->s(Lcom/google/ads/interactivemedia/v3/internal/r30;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/q30;

    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->f(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->c:Lcom/google/ads/interactivemedia/v3/internal/p30;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->g(Lcom/google/ads/interactivemedia/v3/internal/ta0;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->c:Lcom/google/ads/interactivemedia/v3/internal/p30;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->b(Lcom/google/ads/interactivemedia/v3/internal/d80;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->C(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ia0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ia0;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->q()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->r(Lcom/google/ads/interactivemedia/v3/internal/r30;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    return v0
.end method

.method public final i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r30;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v3

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->e:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->d:I

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->e:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->B()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sl;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->p(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->s(Lcom/google/ads/interactivemedia/v3/internal/r30;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/q30;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/q30;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->a(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->b()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->t(II)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->b()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->t(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/u30;->i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/db0;)Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/db0;->f()Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/db0;->g(II)Lcom/google/ads/interactivemedia/v3/internal/db0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->b()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/fd0;J)Lcom/google/ads/interactivemedia/v3/internal/ma0;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/na0;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/na0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/r30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/q30;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->a:Lcom/google/ads/interactivemedia/v3/internal/pa0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q30;->b:Lcom/google/ads/interactivemedia/v3/internal/oa0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pa0;->c(Lcom/google/ads/interactivemedia/v3/internal/oa0;)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/r30;->a:Lcom/google/ads/interactivemedia/v3/internal/ja0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ja0;->D(Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/fd0;J)Lcom/google/ads/interactivemedia/v3/internal/ia0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->q()V

    return-object p1
.end method

.method final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->e:Lcom/google/ads/interactivemedia/v3/internal/s30;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->S()V

    return-void
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/sl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u30;->l:Lcom/google/ads/interactivemedia/v3/internal/db0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u30;->b()Lcom/google/ads/interactivemedia/v3/internal/sl;

    move-result-object v0

    return-object v0
.end method
