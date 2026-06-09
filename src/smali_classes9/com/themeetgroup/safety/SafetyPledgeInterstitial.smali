.class public final Lcom/themeetgroup/safety/SafetyPledgeInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgeInterstitial;",
        "",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;",
        "startTimePreference",
        "Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;",
        "seenPreference",
        "<init>",
        "(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;)V",
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
.field private final a:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final b:Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;

.field private final c:Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTimePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object p3, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->b:Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;

    iput-object p4, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->c:Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->C()Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/themeetgroup/safety/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/meetme/broadcast/service/k;

    invoke-direct {p3, p0, p4}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.safetyC\u2026ce.initializeIfNeeded() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->C()Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lwe/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "configRepository.safetyC\u2026              )\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lcom/themeetgroup/safety/d;->a:Lcom/themeetgroup/safety/d;

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lcom/themeetgroup/safety/f;->a:Lcom/themeetgroup/safety/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "zip(\n        featureEnab\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->d:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/config/SafetyConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->SAFETY_PLEDGE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SafetyConfig;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Lio/wondrous/sns/data/config/SafetyConfig;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->c:Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SafetyConfig;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->b:Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SafetyConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SafetyConfig;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/SafetyConfig;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;->f(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->b:Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;

    invoke-virtual {p0}, Lcom/themeetgroup/safety/SafetyPledgeStartTimePreference;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->c:Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;

    invoke-virtual {v0}, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;->f()V

    return-void
.end method
