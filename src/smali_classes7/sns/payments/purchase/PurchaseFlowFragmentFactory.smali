.class public interface abstract Lsns/payments/purchase/PurchaseFlowFragmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/payments/purchase/PurchaseFlowFragmentFactory;",
        "",
        "Companion",
        "sns-payments-purchase-flow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;->a:Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;

    sput-object v0, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a:Lsns/payments/purchase/PurchaseFlowFragmentFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lsns/payments/purchase/PurchaseFlowCallback;",
            ">(",
            "Lio/wondrous/sns/economy/IRechargeMenuSource;",
            ")TT;"
        }
    .end annotation
.end method
