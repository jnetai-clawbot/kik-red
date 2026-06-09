.class final Lkik/red/ads/RewardedAdStateDialog$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/ads/RewardedAdStateDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkik/red/ads/RewardedAdStateDialog;


# direct methods
.method constructor <init>(Lkik/red/ads/RewardedAdStateDialog;)V
    .locals 0

    iput-object p1, p0, Lkik/red/ads/RewardedAdStateDialog$onCreate$1;->a:Lkik/red/ads/RewardedAdStateDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/ads/RewardedAdStateDialog$onCreate$1;->a:Lkik/red/ads/RewardedAdStateDialog;

    invoke-static {v0, p1}, Lkik/red/ads/RewardedAdStateDialog;->a(Lkik/red/ads/RewardedAdStateDialog;Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
