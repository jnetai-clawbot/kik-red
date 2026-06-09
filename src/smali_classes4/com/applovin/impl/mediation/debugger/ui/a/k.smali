.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lrd/z$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->b:Ljava/lang/Object;

    check-cast v1, Ldb/r0$d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Lrd/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkik/core/themes/items/ThemeMetadata$a;

    invoke-direct {p1}, Lkik/core/themes/items/ThemeMetadata$a;-><init>()V

    const-string v3, "creator_name"

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/core/themes/items/ThemeMetadata$a;->b(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/core/themes/items/ThemeMetadata$a;->f(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    const-string v3, "preview_url"

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkik/core/themes/items/ThemeMetadata$a;->g(Ljava/lang/String;)Lkik/core/themes/items/ThemeMetadata$a;

    const-string v3, "price"

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, Lkik/core/themes/items/ThemeMetadata$a;->e(Ljava/math/BigDecimal;)Lkik/core/themes/items/ThemeMetadata$a;

    const-string v3, "purchased"

    invoke-virtual {v1, v3}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lkik/core/themes/items/ThemeMetadata$a;->d(Z)Lkik/core/themes/items/ThemeMetadata$a;

    const-string v3, "paid_theme_boolean"

    invoke-virtual {v1, v3}, Lrd/z;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lkik/core/themes/items/ThemeMetadata$a;->c(Z)Lkik/core/themes/items/ThemeMetadata$a;

    invoke-virtual {p1}, Lkik/core/themes/items/ThemeMetadata$a;->a()Lkik/core/themes/items/ThemeMetadata;

    move-result-object p1

    new-instance v3, Lkik/core/themes/items/Theme;

    const-string v4, "theme_id"

    invoke-virtual {v1, v4}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v3, v1, p1, v2}, Lkik/core/themes/items/Theme;-><init>(Ljava/util/UUID;Lbn/d;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/d/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/n;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
