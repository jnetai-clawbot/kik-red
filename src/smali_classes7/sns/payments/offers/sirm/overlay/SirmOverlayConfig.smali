.class public final Lsns/payments/offers/sirm/overlay/SirmOverlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/overlays/OverlayConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/payments/offers/sirm/overlay/SirmOverlayConfig;",
        "Lio/wondrous/sns/overlays/OverlayConfig;",
        "<init>",
        "()V",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/economy/TrackingSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->G3()Lio/wondrous/sns/economy/IRechargeMenuSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/recharge/RechargeUtilsKt;->c(Lio/wondrous/sns/economy/IRechargeMenuSource;)Lio/wondrous/sns/economy/TrackingSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsns/payments/offers/sirm/overlay/SirmOverlayConfig;->a:Lio/wondrous/sns/economy/TrackingSource;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lio/wondrous/sns/economy/TrackingSource;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/sirm/overlay/SirmOverlayConfig;->a:Lio/wondrous/sns/economy/TrackingSource;

    return-object v0
.end method
