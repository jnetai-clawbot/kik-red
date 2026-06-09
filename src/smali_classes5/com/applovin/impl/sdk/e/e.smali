.class Lcom/applovin/impl/sdk/e/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskApiSubmitData"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private N(Lwp/b;)V
    .locals 6

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    const-string v1, "results"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object p1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKl:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "device_id"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKo:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "device_token"

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKp:Lcom/applovin/impl/sdk/c/b;

    const-string v2, "publisher_id"

    const-wide/16 v4, 0x0

    invoke-static {p1, v2, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lwp/b;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->j(Lwp/b;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->k(Lwp/b;Lcom/applovin/impl/sdk/n;)V

    const-string v0, "latest_version"

    invoke-static {p1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Current SDK version ("

    const-string v3, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    const-string v4, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    invoke-static {v2, v1, v3, v0, v4}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_update_message"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lwp/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "AppLovinSdk"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/g;->JX()V

    return-void
.end method

.method private O(Lwp/b;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->DI()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Db()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v2, "platform"

    const-string v3, "type"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "api_level"

    const-string v3, "sdk_version"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lwp/b;

    invoke-direct {v2, v1}, Lwp/b;-><init>(Ljava/util/Map;)V

    const-string v1, "device_info"

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "applovin_sdk_version"

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ia"

    const-string v2, "installed_at"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1, v0}, Lwp/b;-><init>(Ljava/util/Map;)V

    const-string v0, "app_info"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private P(Lwp/b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/g;->JY()Lwp/b;

    move-result-object v0

    const-string v1, "stats"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObjectIfValid(Lwp/b;Ljava/lang/String;Lwp/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/e;Lwp/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/e;->N(Lwp/b;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lwp/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwp/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v2, "2.0/device"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->cW(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->cY(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->K(Lwp/b;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->cX(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->aU(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->gE(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c$a;->Ig()Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/sdk/e/e$1;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/sdk/e/e$1;-><init>(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/w;->e(Lcom/applovin/impl/sdk/c/b;)V

    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/w;->f(Lcom/applovin/impl/sdk/c/b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Submitting user data..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->F(Lcom/applovin/impl/sdk/n;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->O(Lwp/b;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->P(Lwp/b;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aPY:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lwp/b;Ljava/util/Map;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/e/e;->a(Ljava/util/Map;Lwp/b;)V

    return-void
.end method
