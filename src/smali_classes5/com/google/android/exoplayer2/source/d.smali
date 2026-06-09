.class public abstract Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;,
        Lcom/google/android/exoplayer2/source/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/d$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/l;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/d$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->n(Lcom/google/android/exoplayer2/drm/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/k$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected abstract D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k;",
            "Lcom/google/android/exoplayer2/x0;",
            ")V"
        }
    .end annotation
.end method

.method protected final E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->b(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/c;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/d$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/source/d$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->h:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/k;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->h:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/k;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->i:Lg5/n;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/k;->j(Lcom/google/android/exoplayer2/source/k$b;Lg5/n;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/k;->l(Lcom/google/android/exoplayer2/source/k$b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/k;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->l(Lcom/google/android/exoplayer2/source/k$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/d$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/k;->k(Lcom/google/android/exoplayer2/source/k$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected z(Lg5/n;)V
    .locals 0
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->i:Lg5/n;

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->h:Landroid/os/Handler;

    return-void
.end method
