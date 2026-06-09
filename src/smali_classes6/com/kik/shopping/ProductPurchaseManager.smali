.class public final Lcom/kik/shopping/ProductPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/shopping/IProductPurchaseManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/shopping/ProductPurchaseManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

.field private final b:Lcom/kik/shopping/IapProductPurchaseManager;


# direct methods
.method public constructor <init>(Lcom/kik/shopping/RewardedVideoProductPurchaseManager;Lcom/kik/shopping/IapProductPurchaseManager;)V
    .locals 1

    const-string v0, "rewardedVideoProductPurchaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapProductPurchaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/shopping/ProductPurchaseManager;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    iput-object p2, p0, Lcom/kik/shopping/ProductPurchaseManager;->b:Lcom/kik/shopping/IapProductPurchaseManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/red/shopping/Product;",
            ")",
            "Lrx/s<",
            "Lcom/kik/shopping/ProductPurchaseResult;",
            ">;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/red/shopping/Product;->b()Lkik/red/shopping/ProductCategory;

    move-result-object v0

    sget-object v1, Lcom/kik/shopping/ProductPurchaseManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/shopping/ProductPurchaseManager;->b:Lcom/kik/shopping/IapProductPurchaseManager;

    invoke-virtual {v0, p1, p2}, Lcom/kik/shopping/IapProductPurchaseManager;->a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/kik/shopping/ProductPurchaseManager;->b:Lcom/kik/shopping/IapProductPurchaseManager;

    invoke-virtual {v0, p1, p2}, Lcom/kik/shopping/IapProductPurchaseManager;->a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kik/shopping/ProductPurchaseManager;->a:Lcom/kik/shopping/RewardedVideoProductPurchaseManager;

    invoke-virtual {v0, p1, p2}, Lcom/kik/shopping/RewardedVideoProductPurchaseManager;->a(Landroid/app/Activity;Lkik/red/shopping/Product;)Lrx/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method
