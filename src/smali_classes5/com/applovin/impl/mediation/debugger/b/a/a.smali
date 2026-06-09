.class public Lcom/applovin/impl/mediation/debugger/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final aop:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final aoq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/lang/String;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwp/b;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->do:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->name:Ljava/lang/String;

    const-string v0, "format"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lwp/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    const-string v2, "waterfalls"

    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lwp/b;Ljava/lang/String;Lwp/a;)Lwp/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aoq:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lwp/a;ILwp/b;)Lwp/b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/applovin/impl/mediation/debugger/b/a/b;

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v4, v3, p2, v5, p3}, Lcom/applovin/impl/mediation/debugger/b/a/b;-><init>(Lwp/b;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aoq:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aoq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aoq:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/b;

    :cond_2
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aop:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/a/a;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;)I

    move-result p1

    return p1
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->do:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public uG()Lcom/applovin/impl/mediation/debugger/b/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aop:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-object v0
.end method

.method public uH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->aoq:Ljava/util/List;

    return-object v0
.end method

.method public uI()Ljava/lang/String;
    .locals 4

    const-string v0, "\n---------- "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->name:Ljava/lang/String;

    const-string v2, " ----------"

    const-string v3, "\nIdentifier - "

    invoke-static {v0, v1, v2, v3}, Lai/medialab/medialabauth/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormat     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
