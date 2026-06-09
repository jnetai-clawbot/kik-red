.class public final Lcom/google/ads/interactivemedia/v3/internal/b4;
.super Lcom/google/ads/interactivemedia/v3/internal/k4;
.source "SourceFile"

# interfaces
.implements Lv2/g;
.implements Lv2/c$a;


# instance fields
.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/ads/interactivemedia/v3/internal/q5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/x0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lv2/b;Lcom/google/ads/interactivemedia/v3/internal/q5;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/i5;

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct {v3, p1, v11, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/i5;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/m4;Lv2/b;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-interface/range {p3 .. p3}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, p1, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Landroid/view/View;)V

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/z4;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x0;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k4;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/t5;Lv2/j;Lcom/google/ads/interactivemedia/v3/internal/p3;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/google/ads/interactivemedia/v3/internal/b4;->l:Ljava/util/List;

    iput-object v12, v9, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    iput-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l4;

    invoke-direct {v0, v11, p1}, Lcom/google/ads/interactivemedia/v3/internal/l4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/z4;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->b(Lcom/google/ads/interactivemedia/v3/internal/p5;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/q5;->d()V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->b(Lv2/c$a;)V

    return-void
.end method


# virtual methods
.method public final j(Lv2/c;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->n()Lcom/google/ads/interactivemedia/v3/internal/t5;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i5;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/w4;->a:Lv2/d$b;

    sget-object v2, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/i5;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->e()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_5
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->destroy:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->p()V

    return-void
.end method

.method final m(Ly2/n0;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ly2/m0;->b(Ly2/n0;)Lio/u;

    move-result-object p1

    invoke-virtual {p1}, Lio/u;->a()Ly2/m0;

    move-result-object p1

    const-string v1, "adsRenderingSettings"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q5;->f()Lw2/e;

    move-result-object p1

    sget-object v1, Lw2/e;->c:Lw2/e;

    invoke-virtual {p1, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lw2/e;->b()J

    move-result-wide v1

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "contentStartTime"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->o()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->m:Lcom/google/ads/interactivemedia/v3/internal/q5;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b4;->n:Lcom/google/ads/interactivemedia/v3/internal/x0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->destroy:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->pause:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->resume:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/s4;->start:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->q(Lcom/google/ads/interactivemedia/v3/internal/s4;)V

    return-void
.end method
