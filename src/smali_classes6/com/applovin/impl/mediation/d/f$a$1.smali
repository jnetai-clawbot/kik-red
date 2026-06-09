.class Lcom/applovin/impl/mediation/d/f$a$1;
.super Lcom/applovin/impl/mediation/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axe:Lcom/applovin/impl/mediation/d/f$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/e/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->g(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->i(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->h(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad failed to load in "

    const-string v2, " ms for "

    invoke-static {v1, v7, v8, v2}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const-string v3, " ad unit "

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/b;->i(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    const-string v0, "failed to load ad: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v4}, Lcom/applovin/impl/mediation/d/f$a;->j(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    new-instance p1, Lcom/applovin/impl/mediation/d/f$a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v0, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/d/f$a;-><init>(Lcom/applovin/impl/mediation/d/f;ILjava/util/List;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/mediation/e/c;->f(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/q$b;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->k(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->b(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->d(Lcom/applovin/impl/mediation/d/f$a;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/f$a;->c(Lcom/applovin/impl/mediation/d/f$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad loaded in "

    const-string v3, "ms for "

    invoke-static {v2, v7, v8, v3}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->d(Lcom/applovin/impl/mediation/d/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    const-string v4, " ad unit "

    invoke-static {v3, v2, v4}, Landroidx/compose/animation/b;->i(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d/f;->c(Lcom/applovin/impl/mediation/d/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f$a;->e(Lcom/applovin/impl/mediation/d/f$a;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/f$a;->f(Lcom/applovin/impl/mediation/d/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/impl/mediation/b/a;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/d/f$a;->a(Lcom/applovin/impl/mediation/d/f$a;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/f$a$1;->axe:Lcom/applovin/impl/mediation/d/f$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d/f$a;->axd:Lcom/applovin/impl/mediation/d/f;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method
