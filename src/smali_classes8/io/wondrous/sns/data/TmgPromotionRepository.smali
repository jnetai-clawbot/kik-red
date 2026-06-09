.class public final Lio/wondrous/sns/data/TmgPromotionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/PromotionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgPromotionRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgPromotionRepository;",
        "Lio/wondrous/sns/data/PromotionRepository;",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;",
        "promotionApi",
        "Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;",
        "onboardingApi",
        "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
        "realtimeApi",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/google/gson/j;",
        "gson",
        "Lsj/b$a;",
        "cacheFactory",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lsj/b$a;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final b:Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;

.field private final c:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

.field private final d:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;

.field private final f:Lcom/google/gson/j;

.field private final g:Lsj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b<",
            "Lio/wondrous/sns/data/model/promotion/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/promotion/Promotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lsj/b$a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tmgConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->b:Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->c:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

    iput-object p4, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->d:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iput-object p5, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->e:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p6, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->f:Lcom/google/gson/j;

    invoke-virtual {p7}, Lsj/b$a;->a()Lsj/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->h:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static f(Lio/wondrous/sns/data/TmgPromotionRepository;ZLio/wondrous/sns/data/config/LiveBonusConfig;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->b:Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/LiveBonusConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p1}, Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;->getPromotionInfo(Ljava/lang/String;Z)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lcom/themeetgroup/safety/e;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lwe/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/data/b2;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/data/b2;-><init>(ZLio/wondrous/sns/data/TmgPromotionRepository;)V

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/realtime/TopicEvent;)Lio/wondrous/sns/data/messages/TmgRealtimeMessage;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->f:Lcom/google/gson/j;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/realtime/TopicEvent;->b()Lcom/google/gson/p;

    move-result-object p1

    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/j;->b(Lcom/google/gson/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/model/promotion/Promotion;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    invoke-virtual {v0, p1}, Lsj/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->h:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    sget-object v1, Lio/wondrous/sns/data/model/promotion/Promotion;->d:Lio/wondrous/sns/data/model/promotion/Promotion$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/data/model/promotion/Promotion;

    sget-object v2, Lio/wondrous/sns/data/model/promotion/PromotionStatus;->COMPLETE:Lio/wondrous/sns/data/model/promotion/PromotionStatus;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lio/wondrous/sns/data/model/promotion/Promotion;-><init>(Lio/wondrous/sns/data/model/promotion/PromotionStatus;IJ)V

    invoke-virtual {v0, v1}, Lsj/b;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->K(Lio/wondrous/sns/data/realtime/RealtimeMessage;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->J(Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->J(Lio/wondrous/sns/api/tmg/promotion/model/TmgPromotionInfoResponse;)Lio/wondrous/sns/data/model/promotion/Promotion;

    move-result-object p0

    return-object p0
.end method

.method public static l(ZLio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/model/promotion/Promotion;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    invoke-virtual {p0, p2}, Lsj/b;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/config/LiveBonusConfig;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->b:Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveBonusConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;->joinPromotion(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/b;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/TmgPromotionRepository$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "free_gift"

    goto :goto_0

    :cond_1
    const-string p1, "gifting_interstitial"

    goto :goto_0

    :cond_2
    const-string p1, "live_tab"

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->c:Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;->onboardingShown(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    :cond_4
    return-object p1
.end method

.method public final b()Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/promotion/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/u;->c:Lio/wondrous/sns/data/u;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/g2;->a:Lio/wondrous/sns/data/g2;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/s;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    const-string v1, "configRepository.liveCon\u2026         }.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/promotion/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/d2;->b:Lio/wondrous/sns/data/d2;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/x0;->b:Lio/wondrous/sns/data/x0;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/c2;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/data/c2;-><init>(Lio/wondrous/sns/data/TmgPromotionRepository;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/e2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/wondrous/sns/data/e2;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/data/t0;->b:Lio/wondrous/sns/data/t0;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v0}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->h:Lio/reactivex/subjects/b;

    invoke-static {p1, v0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "merge(\n            Obser\u2026PromotionUpdate\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->d:Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    const-string v1, "/promotions"

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/f2;->a:Lio/wondrous/sns/data/f2;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->v(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/data/w;->d:Lio/wondrous/sns/data/w;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->G(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->y(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPromotionRepository;->g:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->clear()V

    return-void
.end method
