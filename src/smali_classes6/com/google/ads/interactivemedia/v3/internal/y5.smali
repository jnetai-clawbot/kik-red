.class final Lcom/google/ads/interactivemedia/v3/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/m40;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/a6;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/a6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j(Lw2/a;)V
    .locals 2
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->o(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, p1}, Lw2/d$a;->f(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->o(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->i(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lcom/google/ads/interactivemedia/v3/internal/da0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->h(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lcom/google/ads/interactivemedia/v3/internal/d40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/d40;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->m(Lcom/google/ads/interactivemedia/v3/internal/a6;I)Lw2/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/y5;->j(Lw2/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->m(Lcom/google/ads/interactivemedia/v3/internal/a6;I)Lw2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, p1}, Lw2/d$a;->c(Lw2/a;)V

    invoke-interface {v1}, Lw2/d$a;->onPlay()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/t30;Lcom/google/ads/interactivemedia/v3/internal/x0;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/l40;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/ar;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcom/google/ads/interactivemedia/v3/internal/l40;IJ)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/l40;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l40;->c:I

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->m(Lcom/google/ads/interactivemedia/v3/internal/a6;I)Lw2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->o(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, p1}, Lw2/d$a;->a(Lw2/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Player Error:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMASDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic h(Lcom/google/ads/interactivemedia/v3/internal/o10;)V
    .locals 0

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->n(Lcom/google/ads/interactivemedia/v3/internal/a6;)Lw2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/y5;->j(Lw2/a;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, v0}, Lw2/d$a;->c(Lw2/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y5;->a:Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a6;->p(Lcom/google/ads/interactivemedia/v3/internal/a6;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d$a;

    invoke-interface {v1, v0}, Lw2/d$a;->e(Lw2/a;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
