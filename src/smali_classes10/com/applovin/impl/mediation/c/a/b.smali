.class public Lcom/applovin/impl/mediation/c/a/b;
.super Lcom/applovin/impl/mediation/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final avR:Ljava/lang/String;

.field private final avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private avV:Ljava/lang/String;

.field private avW:Lwp/b;

.field private avX:Lwp/b;

.field private avY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwp/b;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 6

    const-string v1, "TaskProcessNimbusAd"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/c/d;-><init>(Ljava/lang/String;Lwp/b;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V

    iput-object p4, p0, Lcom/applovin/impl/mediation/c/a/b;->avR:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private c(Lwp/a;)Lwp/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v1}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v5, "Failed to retrieve tracking url with a non-String value."

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private zz()Lwp/b;
    .locals 3

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avR:Ljava/lang/String;

    const-string v2, "Nimbus-Session-Id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avY:Ljava/lang/String;

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v1, "markup"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v1, "position"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v3, "placement_id"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v4, "auction_id"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    const-string v5, "..."

    const-string v6, "TaskProcessNimbusAd"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v7, "Processing Nimbus ad ("

    const-string v8, ") for placement: "

    const-string v9, " with auction id: "

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v3, "network"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avN:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    const-string v2, "crid"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avY:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lwp/b;

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v4, "trackers"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v1

    const-string v2, "click_trackers"

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/c/a/b;->c(Lwp/a;)Lwp/b;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/mediation/c/a/b;->avX:Lwp/b;

    const-string v2, "impression_trackers"

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/a/b;->c(Lwp/a;)Lwp/b;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avW:Lwp/b;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/a/b;->zv()Lwp/b;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/applovin/impl/mediation/c/d;->o(Lwp/b;)Lwp/b;

    move-result-object v9

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Starting render task for Nimbus ad: "

    invoke-static {v2, v0, v5, v1, v6}, Lai/medialab/medialabauth/k;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/e/u;

    sget-object v10, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    iget-object v11, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v12, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/sdk/e/u;-><init>(Lwp/b;Lwp/b;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method protected zv()Lwp/b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avV:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avX:Lwp/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a/b;->avW:Lwp/b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lwp/b;Lwp/b;)Lwp/b;

    move-result-object v0

    const-string v1, "cache_prefix"

    const-string v2, "nimbus"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/a/b;->zz()Lwp/b;

    move-result-object v1

    const-string v2, "http_headers_for_postbacks"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)V

    return-object v0
.end method
