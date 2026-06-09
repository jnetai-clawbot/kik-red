.class public final Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/ads/VideoAdsTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;",
        "",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;",
        "adCompletedTimePref",
        "<init>",
        "(Lak/d;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lak/d;

.field private final b:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lak/d;Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompletedTimePref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->b:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->PREMIUM_SUBSCRIPTION_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "screen_source"

    const-string v5, "live_video_ad"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->b:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;->g(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->b:Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdCompletedTimePreference;->e()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    new-instance p1, Lcom/meetme/util/android/c$a;

    invoke-direct {p1}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string p2, "outcome"

    const-string p3, "skip_for_rate_limit"

    invoke-virtual {p1, p2, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string p2, "placement"

    const-string p3, "live_outstream"

    invoke-virtual {p1, p2, p3}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {p1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object p3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p2, p3, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "outcome"

    const-string v2, "ineligible"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "placement"

    const-string v2, "live_outstream"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "outcome"

    const-string v2, "user_skip"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "placement"

    const-string v2, "live_outstream"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "outcome"

    const-string v2, "interrupted"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "placement"

    const-string v2, "live_outstream"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/meetme/util/android/c$a;

    invoke-direct {v0}, Lcom/meetme/util/android/c$a;-><init>()V

    const-string v1, "outcome"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    const-string v1, "placement"

    const-string v2, "live_outstream"

    invoke-virtual {v0, v1, v2}, Lcom/meetme/util/android/c$a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;

    invoke-virtual {v0}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/ads/VideoAdsTracker;->a:Lak/d;

    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method
