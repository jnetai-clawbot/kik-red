.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/l$a;

.field private final d:Lcom/google/android/exoplayer2/drm/e$a;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/x0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/l$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/exoplayer2/x0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/x0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/k$b;->a(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract B()V
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/x0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->l(Lcom/google/android/exoplayer2/source/k$b;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l$a;->q(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/k$b;Lg5/n;)V
    .locals 3
    .param p2    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh5/a;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/x0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->z(Lg5/n;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->k(Lcom/google/android/exoplayer2/source/k$b;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/k$b;->a(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/e$a;->h(Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method protected final p(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a;->i(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/e$a;->i(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/l$a;->t(ILcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/l$a;->t(ILcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(Lcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l$a;->t(ILcom/google/android/exoplayer2/source/k$a;J)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract z(Lg5/n;)V
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
