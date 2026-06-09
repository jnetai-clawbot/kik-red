.class final Lcom/google/ads/interactivemedia/v3/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/v4;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/a4;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/a4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    invoke-interface {p1}, Lv2/i;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/r;

    invoke-interface {p1}, Lv2/r;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->e(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/m4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->d(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lv2/j;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lv2/b;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->e(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/m4;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Request not found for session id: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lv2/i;->d()Lw2/b;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/q5;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/q5;-><init>(Lw2/b;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/n5;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/c4;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/b4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->f(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/z4;

    move-result-object v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;

    move-result-object v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/m4;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Lcom/google/ads/interactivemedia/v3/internal/a4;)Landroid/content/Context;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/b4;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lv2/b;Lcom/google/ads/interactivemedia/v3/internal/q5;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V

    invoke-interface {v0}, Lv2/i;->a()V

    invoke-direct {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/c4;-><init>(Lv2/g;Ljava/lang/Object;)V

    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/a4;->l(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->d(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lv2/j;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv2/q;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lv2/r;

    if-nez v10, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->e(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/m4;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Request not found for session id: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;

    move-result-object v1

    invoke-interface {v10}, Lv2/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/n5;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->h()V

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/c4;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/r5;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/a4;->f(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/z4;

    move-result-object v13

    invoke-interface {v10}, Lv2/r;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;

    move-result-object v14

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/m4;-><init>()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->a(Lcom/google/ads/interactivemedia/v3/internal/a4;)Landroid/content/Context;

    move-result-object v16

    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/s5;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v15

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/s5;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/m4;Lv2/q;Ljava/lang/String;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-interface {v8}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v6, v7, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/p3;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Landroid/view/View;)V

    move-object v1, v9

    move-object v4, v8

    move-object/from16 v5, v17

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/r5;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lv2/q;Lcom/google/ads/interactivemedia/v3/internal/s5;Lcom/google/ads/interactivemedia/v3/internal/p3;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V

    invoke-interface {v10}, Lv2/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/c4;-><init>(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/a4;->l(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/h;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    invoke-interface {p1}, Lv2/i;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/r;

    invoke-interface {p1}, Lv2/r;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v2, "adsLoaded message did not contain cue points."

    invoke-direct {v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->e(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/m4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void
.end method
