.class public final Lcom/google/ads/interactivemedia/v3/internal/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/t5;
.implements Lcom/google/ads/interactivemedia/v3/internal/p5;


# instance fields
.field private final a:Lw2/f;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/m4;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lv2/q;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/q5;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/x0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/m4;Lv2/q;Ljava/lang/String;)V
    .locals 3

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-interface {p4}, Lv2/q;->b()Lw2/f;

    move-result-object v0

    invoke-direct {p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;-><init>(Lw2/b;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/z4;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {p4}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/x0;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->d:Z

    invoke-interface {p4}, Lv2/q;->b()Lw2/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->c:Lcom/google/ads/interactivemedia/v3/internal/m4;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->d:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->f:Lv2/q;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->g:Lcom/google/ads/interactivemedia/v3/internal/q5;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->h:Lcom/google/ads/interactivemedia/v3/internal/x0;

    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ly2/l0;->a()Lio/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v1}, Lw2/g;->getVolume()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/l;->e(F)Lio/l;

    invoke-virtual {v0}, Lio/l;->b()Ly2/l0;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/s4;->start:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/r4;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/r4;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->d:Z

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-static {p1}, Ly2/h0;->a(Lw2/e;)Ly2/h0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/r4;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/r4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->h:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->g:Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->g:Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->c(Lcom/google/ads/interactivemedia/v3/internal/p5;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->h:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->g:Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->b(Lcom/google/ads/interactivemedia/v3/internal/p5;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->g:Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    instance-of v1, v0, Lw2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/c;

    invoke-interface {v0}, Lw2/c;->d()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    instance-of v0, v0, Lw2/c;

    if-nez v0, :cond_0

    const-string v0, "Stream player does not support resizing."

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->f:Lv2/q;

    invoke-interface {v0}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-interface {v0}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ly2/a0;)V
    .locals 3

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/s4;->activate:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x34

    if-eq p1, p2, :cond_1

    const/16 p2, 0x35

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {p1}, Lw2/f;->resume()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {p1}, Lw2/f;->pause()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->c:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v2, "Load message must contain video url."

    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {v0}, Lw2/f;->l()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->a:Lw2/f;

    invoke-interface {p1}, Lw2/f;->a()V

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s5;->h:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    return-void
.end method
