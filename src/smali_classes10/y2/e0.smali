.class public abstract Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly2/g0;
.end method

.method public final b(Ljava/util/Collection;)Ly2/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lv2/m;",
            ">;)",
            "Ly2/e0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/m;

    new-instance v2, Ly2/i;

    invoke-direct {v2}, Ly2/i;-><init>()V

    invoke-interface {v1}, Lv2/m;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ly2/t0;

    invoke-direct {v4}, Ly2/t0;-><init>()V

    invoke-virtual {v4, v3}, Ljm/b;->d(Landroid/view/View;)Ljm/b;

    invoke-virtual {v4}, Ly2/t0;->a()Ly2/q;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    invoke-virtual {v2, v5}, Ly2/i;->a(Z)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2, v4}, Ly2/i;->b(Ly2/q;)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ly2/i;->e(Z)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2/i;->g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v1}, Lv2/m;->getPurpose()Lv2/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2/i;->f(Lv2/n;)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-interface {v1}, Lv2/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly2/i;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {v2}, Ly2/i;->c()Ly2/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly2/e0;->c(Ljava/util/List;)Ly2/e0;

    return-object p0
.end method

.method public abstract c(Ljava/util/List;)Ly2/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/f0;",
            ">;)",
            "Ly2/e0;"
        }
    .end annotation
.end method
