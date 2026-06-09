.class public final Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$combineWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;-><init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lsns/live/broadcast/SnsPluginAdRollEligibility;Lio/wondrous/sns/broadcast/ads/VideoAdsTimerUseCase;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Result",
        "Source",
        "",
        "Other",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/meetme/utils/rxjava/RxUtilsKt$combineWith$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$combineWith$1;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/config/LiveVideoAdsConfig;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel$special$$inlined$combineWith$1;->a:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->F1(Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;)Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->c()V

    :cond_1
    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveVideoAdsConfig;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
