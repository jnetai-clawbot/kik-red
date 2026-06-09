.class final Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpd/a$f;",
        "Lcom/kik/shopping/ProductPurchaseResult;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

.field final synthetic b:Lkik/red/shopping/Product;


# direct methods
.method constructor <init>(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;Lkik/red/shopping/Product;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;->b:Lkik/red/shopping/Product;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpd/a$f;

    invoke-virtual {p1}, Lpd/a$f;->i()Lpd/a$f$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iget-object p1, p1, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->d:Lkik/core/interfaces/IRewardLimiter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkik/core/interfaces/IRewardLimiter;->a()V

    new-instance p1, Lcom/kik/shopping/ProductPurchaseResult$Success;

    iget-object v0, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;->b:Lkik/red/shopping/Product;

    invoke-virtual {v0}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/shopping/RewardedVideoProductPurchaseManager$processPurchase$2$1;->b:Lkik/red/shopping/Product;

    invoke-virtual {v1}, Lkik/red/shopping/Product;->a()I

    move-result v1

    const-string v2, "Rewarded with "

    const-string v3, " chat!"

    invoke-static {v2, v1, v3}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kik/shopping/ProductPurchaseResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "rewardLimiter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lpd/a$f;->f()Lpd/a$f$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "Failed completing your reward"

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/shopping/ProductPurchaseResult$Error;

    invoke-direct {p1, v0}, Lcom/kik/shopping/ProductPurchaseResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
