.class public final Lcom/google/ads/interactivemedia/v3/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;
.implements Lv2/c$a;
.implements Lcom/google/ads/interactivemedia/v3/internal/y4;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/f2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z4;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->e:Ljava/util/HashSet;

    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ly2/g0;->a()Ly2/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/e0;->b(Ljava/util/Collection;)Ly2/e0;

    invoke-virtual {v0}, Ly2/e0;->a()Ly2/g0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->omid:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    return-void
.end method

.method public final c(Lv2/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lv2/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lv2/m;->getPurpose()Lv2/n;

    move-result-object v2

    invoke-virtual {v2}, Lv2/n;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v2

    invoke-interface {p1}, Lv2/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f2;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lv2/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->i(Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->c:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->d:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->g:Z

    return-void
.end method

.method public final j(Lv2/c;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lv2/d;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s3;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s3;->a()Lv2/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->c:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/g2;->a:Lcom/google/ads/interactivemedia/v3/internal/g2;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i2;->a:Lcom/google/ads/interactivemedia/v3/internal/i2;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/j2;->b:Lcom/google/ads/interactivemedia/v3/internal/j2;

    invoke-static {p1, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/u70;->e(Lcom/google/ads/interactivemedia/v3/internal/g2;Lcom/google/ads/interactivemedia/v3/internal/i2;Lcom/google/ads/interactivemedia/v3/internal/j2;Lcom/google/ads/interactivemedia/v3/internal/j2;)Lcom/google/ads/interactivemedia/v3/internal/u70;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ql;->j()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->a:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->g:Z

    if-eq v3, v4, :cond_2

    const-string v3, "false"

    goto :goto_0

    :cond_2
    const-string v3, "true"

    :goto_0
    const-string v4, "{ssai:"

    const-string v5, "}"

    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/d2;->g(Lcom/google/ads/interactivemedia/v3/internal/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/d2;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/am;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/f2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u70;Lcom/google/ads/interactivemedia/v3/internal/d2;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/m;

    invoke-interface {v0}, Lv2/m;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Lv2/m;->getPurpose()Lv2/n;

    move-result-object v3

    invoke-virtual {v3}, Lv2/n;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v3

    invoke-interface {v0}, Lv2/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/f2;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/h2;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->e:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->i(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->d()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->b()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n5;->i:Lcom/google/ads/interactivemedia/v3/internal/f2;

    :cond_7
    :goto_2
    return-void
.end method
