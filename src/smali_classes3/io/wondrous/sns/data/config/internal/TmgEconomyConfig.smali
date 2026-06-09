.class public final Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/EconomyConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/config/internal/TmgEconomyConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;",
        "Lio/wondrous/sns/data/config/EconomyConfig;",
        "Lio/wondrous/sns/data/config/b;",
        "legacyHostConfig",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "config",
        "<init>",
        "(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final i:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final l:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

.field private static final o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

.field private static final p:Lio/wondrous/sns/data/experiment/StringExperiment;

.field private static final q:Lio/wondrous/sns/data/experiment/StringExperiment;


# instance fields
.field private final a:Lio/wondrous/sns/data/config/b;

.field private final b:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/experiment/BooleanExperiment;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->OFF:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v3, "economy.refreshBalanceOnDisplay"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "economy.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "economy.gifts.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "economy.gifts.freeGifts.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v3, "economy.cashout.enabled"

    invoke-virtual {v0, v3, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v3

    sput-object v3, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v3, Lio/wondrous/sns/data/experiment/StringExperiment;->d:Lio/wondrous/sns/data/experiment/StringExperiment$Companion;

    const-string v4, "economy.iap.productCatalogPrefix"

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v4, "economy.iap.enabled"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v4, "economy.payments.assetsBaseUrl"

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v4, "economy.purchase.offers.enabled"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/IntegerExperiment;->d:Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;

    const v4, 0xea60

    const-string v5, "economy.purchase.offers.tooltipAutoDismiss"

    invoke-virtual {v2, v5, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const-string v4, "economy.purchase.offers.inventoryKeyPrefix"

    invoke-virtual {v3, v4, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->l:Lio/wondrous/sns/data/experiment/StringExperiment;

    const/4 v4, 0x0

    const-string v5, "economy.purchase.offers.minimumExpiryTimeLeftMs"

    invoke-virtual {v2, v5, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v4

    sput-object v4, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    const v4, 0x493e0

    const-string v5, "economy.purchase.catalogCacheTtl"

    invoke-virtual {v2, v5, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment$Companion;->a(Ljava/lang/String;I)Lio/wondrous/sns/data/experiment/IntegerExperiment;

    move-result-object v2

    sput-object v2, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    sget-object v2, Lio/wondrous/sns/data/experiment/variant/BooleanVariant;->ON:Lio/wondrous/sns/data/experiment/variant/BooleanVariant;

    const-string v4, "economy.payments.formatProductValueEnabled"

    invoke-virtual {v0, v4, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment$Companion;->a(Ljava/lang/String;Lio/wondrous/sns/data/experiment/variant/BooleanVariant;)Lio/wondrous/sns/data/experiment/BooleanExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    const-string v0, "economy.payments.rechargeScreenHeaderTitle"

    invoke-virtual {v3, v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    const-string v0, "economy.currency.code"

    invoke-virtual {v3, v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/experiment/StringExperiment;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->q:Lio/wondrous/sns/data/experiment/StringExperiment;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "legacyHostConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->a:Lio/wondrous/sns/data/config/b;

    iput-object p2, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lio/wondrous/sns/data/config/internal/EmptyConfigContainer;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;-><init>(Lio/wondrous/sns/data/config/b;Lio/wondrous/sns/data/config/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->e:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lio/wondrous/sns/data/config/PurchaseConfig;
    .locals 9

    new-instance v0, Lio/wondrous/sns/data/config/PurchaseConfig;

    new-instance v8, Lio/wondrous/sns/data/config/OffersConfig;

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->j:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v2

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->l:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v3, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v4, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v4}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->m:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v6, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v6}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/config/OffersConfig;-><init>(ZLjava/lang/String;JJ)V

    sget-object v1, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->n:Lio/wondrous/sns/data/experiment/IntegerExperiment;

    iget-object v2, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/experiment/IntegerExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v8, v1, v2}, Lio/wondrous/sns/data/config/PurchaseConfig;-><init>(Lio/wondrous/sns/data/config/OffersConfig;J)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->q:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->a:Lio/wondrous/sns/data/config/b;

    invoke-interface {v0}, Lio/wondrous/sns/data/config/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "legacyHostConfig.giftCurrency()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->h:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->f:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->c:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->i:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->o:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->p:Lio/wondrous/sns/data/experiment/StringExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/StringExperiment;->e(Lio/wondrous/sns/data/config/ConfigContainer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->PURCHASE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    goto :goto_1

    :sswitch_1
    const-string v1, "buy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->BUY:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "recharge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RECHARGE:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->RELOAD:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "refill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->REFILL:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;->REFILL:Lio/wondrous/sns/data/config/RechargeScreenHeaderTitle;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b84dca -> :sswitch_4
        -0x37b57e67 -> :sswitch_3
        -0x300d8159 -> :sswitch_2
        0x17e86 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->g:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->d:Lio/wondrous/sns/data/experiment/BooleanExperiment;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgEconomyConfig;->b:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/data/experiment/BooleanExperiment;->f(Lio/wondrous/sns/data/config/ConfigContainer;)Z

    move-result v0

    return v0
.end method
