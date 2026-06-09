.class public Lcom/applovin/impl/privacy/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/a/g$a;
    }
.end annotation


# instance fields
.field private final axU:Lwp/b;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/g;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/g;->axU:Lwp/b;

    return-void
.end method

.method public static h(Lwp/b;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/privacy/a/g;
    .locals 3

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    const-string v2, "key"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TOS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "PP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/applovin/impl/privacy/a/g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/g;-><init>(Lwp/b;Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public Ag()Lcom/applovin/impl/privacy/a/g$a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/g;->axU:Lwp/b;

    const-string v1, "style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayi:Lcom/applovin/impl/privacy/a/g$a;

    return-object v0

    :cond_0
    const-string v1, "destructive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayh:Lcom/applovin/impl/privacy/a/g$a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/applovin/impl/privacy/a/g$a;->ayj:Lcom/applovin/impl/privacy/a/g$a;

    return-object v0
.end method

.method public Ah()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/g;->axU:Lwp/b;

    const-string v1, "destination_state_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ai()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/g;->axU:Lwp/b;

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/g;->axU:Lwp/b;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/b;Ljava/lang/String;Lwp/b;)Lwp/b;

    move-result-object v0

    const-string v1, "replacements"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object v1

    const-string v3, "key"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lwp/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConsentFlowStateAlertAction{title="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/g;->Ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/g;->Ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
