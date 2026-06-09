.class public final Lsns/purchase/SnsPurchaseUseCase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/purchase/SnsPurchaseUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/purchase/SnsPurchaseUseCase$Builder;",
        "",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lsns/purchase/balance/SnsPurchaseBalanceUseCase;",
        "balanceUseCase",
        "Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;",
        "rechargeUseCase",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepo",
        "<init>",
        "(Lio/wondrous/sns/economy/SnsEconomy;Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lio/wondrous/sns/data/InventoryRepository;)V",
        "sns-purchase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/economy/SnsEconomy;

.field private final b:Lio/wondrous/sns/data/InventoryRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/economy/SnsEconomy;Lsns/purchase/balance/SnsPurchaseBalanceUseCase;Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lio/wondrous/sns/data/InventoryRepository;)V
    .locals 1

    const-string v0, "economy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rechargeUseCase"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inventoryRepo"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/purchase/SnsPurchaseUseCase$Builder;->a:Lio/wondrous/sns/economy/SnsEconomy;

    iput-object p4, p0, Lsns/purchase/SnsPurchaseUseCase$Builder;->b:Lio/wondrous/sns/data/InventoryRepository;

    return-void
.end method
