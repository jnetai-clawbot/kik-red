.class public Lcom/applovin/impl/mediation/c/a/a;
.super Lcom/applovin/impl/mediation/c/b;
.source "SourceFile"


# instance fields
.field private final avO:Ljava/lang/String;

.field private final avP:Ljava/lang/String;

.field private final avQ:Ljava/lang/String;

.field private avR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "NimbusApiService"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/mediation/c/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a/a;->avO:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    const-string v2, "Initializing Nimbus with apiKey="

    const-string v3, ", pubId="

    const-string v4, ", sessionId="

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "adsbynimbus.com/rta/v1"

    :goto_0
    const-string p1, "https://"

    const-string v0, "."

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a/a;->avP:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/mediation/c/c;->avG:Lcom/applovin/impl/mediation/c/c;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->avw:Landroid/content/SharedPreferences;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->avw:Landroid/content/SharedPreferences;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a/a;->avQ:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    const-string p4, "Setting Nimbus instanceId="

    invoke-static {p4, p2, p1, p3}, Landroidx/compose/foundation/a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/a/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating Nimbus sessionId to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/a/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    const-string v2, "Loading Nimbus "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad with position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/a/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "x-openrtb-version"

    const-string v2, "2.5"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/a;->avO:Ljava/lang/String;

    const-string v2, "Nimbus-Api-Key"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Nimbus-Sdkv"

    const-string v2, "2.0.0"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/a;->avQ:Ljava/lang/String;

    const-string v2, "Nimbus-Instance-Id"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ua"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/mediation/c/b$a;->zt()Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/mediation/c/b$a$a;->k(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/b;->zq()Lwp/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/c/b$a$a;->n(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/c/b$a$a;->l(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/b;->zr()Lwp/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/c/b$a$a;->m(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c/b$a$a;->zu()Lcom/applovin/impl/mediation/c/b$a;

    move-result-object v5

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/a;->avP:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/c/b$a;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v7

    new-instance v8, Lcom/applovin/impl/mediation/c/a/a$1;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/c/a/a$1;-><init>(Lcom/applovin/impl/mediation/c/a/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
