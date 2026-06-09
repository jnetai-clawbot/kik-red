.class final Lcom/google/ads/interactivemedia/v3/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/d$a;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/t3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->y(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->b:Lcom/google/ads/interactivemedia/v3/internal/t3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/i5;->b(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->error:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->pause:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    return-void
.end method

.method public final c(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->loaded:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->b:Lcom/google/ads/interactivemedia/v3/internal/t3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/s4;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/s4;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i5;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/i5;->a(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    :cond_0
    return-void
.end method

.method public final e(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->waiting:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    return-void
.end method

.method public final f(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->end:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lw2/a;Lw2/e;)V
    .locals 2
    .param p2    # Lw2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lw2/e;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lw2/e;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->start:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-static {p2}, Ly2/h0;->a(Lw2/e;)Ly2/h0;

    move-result-object p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->b:Lcom/google/ads/interactivemedia/v3/internal/t3;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/i5;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/i5;->b(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h(Lw2/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->play:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/u3;->l(Lcom/google/ads/interactivemedia/v3/internal/s4;Lw2/a;)V

    return-void
.end method

.method final i(Lcom/google/ads/interactivemedia/v3/internal/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->b:Lcom/google/ads/interactivemedia/v3/internal/t3;

    return-void
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u3;->c:Z

    return-void
.end method

.method public final onPlay()V
    .locals 0

    return-void
.end method
