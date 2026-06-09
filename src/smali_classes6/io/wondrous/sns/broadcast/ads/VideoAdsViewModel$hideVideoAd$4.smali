.class final Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lsns/live/broadcast/SnsPluginAdRollEligibility;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lio/wondrous/sns/rewards/AdState;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "Lio/wondrous/sns/rewards/AdState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$hideVideoAd$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    const-string p1, "Hide video ad"

    return-object p1
.end method
