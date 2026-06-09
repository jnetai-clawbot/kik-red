.class abstract Lcom/google/ads/interactivemedia/v3/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/k;
.implements Lcom/google/ads/interactivemedia/v3/internal/x4;
.implements Lcom/google/ads/interactivemedia/v3/internal/d6;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/m4;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/p3;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/n5;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/t5;

.field private i:Ly2/n0;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/l6;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/e6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/t5;Lv2/j;Lcom/google/ads/interactivemedia/v3/internal/p3;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance p3, Ly2/n0;

    invoke-direct {p3}, Ly2/n0;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->f:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/p3;->j()V

    if-nez p6, :cond_0

    const/4 p6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->f(Ljava/lang/String;)V

    invoke-interface {p4}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/internal/n5;->d(Landroid/view/View;)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/k4;->b(Lv2/c$a;)V

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/j4;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/j4;->f()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv2/m;

    invoke-virtual {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/n5;->c(Lv2/m;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->g:Lcom/google/ads/interactivemedia/v3/internal/n5;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/l6;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    invoke-direct {p3, p8, p4}, Lcom/google/ads/interactivemedia/v3/internal/l6;-><init>(Landroid/content/Context;Ly2/n0;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->j:Lcom/google/ads/interactivemedia/v3/internal/l6;

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->f(Lcom/google/ads/interactivemedia/v3/internal/x4;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->h(Lcom/google/ads/interactivemedia/v3/internal/t5;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/p3;->f()V

    invoke-static {p8}, Ly2/q0;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/e6;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/e6;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->k:Lcom/google/ads/interactivemedia/v3/internal/e6;

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/e6;->a(Lcom/google/ads/interactivemedia/v3/internal/d6;)V

    :cond_2
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ly2/q0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->userInteraction:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->focusUiElement:Lcom/google/ads/interactivemedia/v3/internal/s4;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/t5;->i()V

    return-void
.end method

.method public final b(Lv2/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m4;->a(Lv2/c$a;)V

    return-void
.end method

.method public final c(Ly2/n0;)V
    .locals 5

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->j:Lcom/google/ads/interactivemedia/v3/internal/l6;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/l6;->b(Ly2/n0;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k4;->m(Ly2/n0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->init:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/t5;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->appForegrounding:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final f(Lv2/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->j:Lcom/google/ads/interactivemedia/v3/internal/l6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/t5;->h()V

    return-void
.end method

.method public k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V
    .locals 3

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/w4;->a:Lv2/d$b;

    sget-object v0, Ly2/r;->Html:Ly2/r;

    sget-object v0, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->i:Ly2/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->f:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->k()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->f:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->i()V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/s3;-><init>(Lv2/d$b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/d$a;

    invoke-interface {v2, v1}, Lv2/d$a;->onAdEvent(Lv2/d;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lv2/d$b;->COMPLETED:Lv2/d$b;

    if-eq p1, v0, :cond_5

    sget-object p1, Lv2/d$b;->SKIPPED:Lv2/d$b;

    :cond_5
    return-void
.end method

.method public final l(Lv2/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method m(Ly2/n0;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ly2/m0;->b(Ly2/n0;)Lio/u;

    move-result-object p1

    invoke-virtual {p1}, Lio/u;->a()Ly2/m0;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final n()Lcom/google/ads/interactivemedia/v3/internal/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->g:Lcom/google/ads/interactivemedia/v3/internal/n5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n5;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->f:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->f:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->k:Lcom/google/ads/interactivemedia/v3/internal/e6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e6;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->h:Lcom/google/ads/interactivemedia/v3/internal/t5;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/t5;->c()V

    return-void
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->b()V

    return-void
.end method

.method protected final q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/r4;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/k4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method
