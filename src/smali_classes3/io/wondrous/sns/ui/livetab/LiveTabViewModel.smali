.class public final Lio/wondrous/sns/ui/livetab/LiveTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/livetab/LiveTabViewModel$Companion;,
        Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;,
        Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;,
        Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/ui/livetab/LiveTabViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/PromotionRepository;",
        "repo",
        "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
        "dateNightStatusChecker",
        "Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;",
        "dateNightLiveAnimationPreference",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "config",
        "Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;",
        "badgeState",
        "<init>",
        "(Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;)V",
        "BadgeState",
        "Companion",
        "LiveTabAnimationInfo",
        "RepeatInfo",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveBonusConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/DateNightTabAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/ui/livetab/LiveTabPlayAnimationBadgeState;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightStatusChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightLiveAnimationPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lio/wondrous/sns/data/PromotionRepository;->c(Z)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/ui/livetab/n;->a:Lio/wondrous/sns/ui/livetab/n;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/ui/livetab/o;->a:Lio/wondrous/sns/ui/livetab/o;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p3, "repo\n        .getPromoti\u2026 .onErrorReturn { false }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/p2;

    iput-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->c:Lio/reactivex/subjects/a;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/ui/livetab/p;->a:Lio/wondrous/sns/ui/livetab/p;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "config.liveConfig\n      \u2026ap { it.liveBonusConfig }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/ui/livetab/d;->a:Lio/wondrous/sns/ui/livetab/d;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "isPromotionEligible.map { !it }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->e:Lio/reactivex/t;

    iput-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v4, 0x4

    invoke-direct {v3, p5, v4}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "isPromotionEligible.take\u2026geState.hasPlayed.get() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->g:Lio/reactivex/t;

    sget-object v3, Lio/wondrous/sns/ui/livetab/f;->a:Lio/wondrous/sns/ui/livetab/f;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v4, 0xe

    invoke-direct {v3, p5, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p5

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string/jumbo v2, "showPromotionAnimation\n \u2026tCount, REPEAT_DELAY) } }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->h:Lio/reactivex/t;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    sget-object p5, Lio/wondrous/sns/ui/livetab/c;->a:Lio/wondrous/sns/ui/livetab/c;

    invoke-static {p1, v1, p5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "combineLatest(\n        i\u2026e() else badgeState\n    }"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->i:Lio/reactivex/t;

    iput-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p5

    invoke-virtual {p1, p5}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p5, Lio/wondrous/sns/ui/livetab/k;->a:Lio/wondrous/sns/ui/livetab/k;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "config.nextDateConfig\n  \u2026Config.liveTabAnimation }"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/ui/livetab/l;->a:Lio/wondrous/sns/ui/livetab/l;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/ui/livetab/m;->a:Lio/wondrous/sns/ui/livetab/m;

    invoke-virtual {p3, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/ui/livetab/j;->a:Lio/wondrous/sns/ui/livetab/j;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "dateNightAnimationEnabled"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$hasDateNightAnimation$1;

    invoke-direct {p4, p2, p0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$hasDateNightAnimation$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)V

    invoke-static {p1, p4}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->l:Lio/reactivex/t;

    const-string p1, "incentivizedOnboardingEnabled"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$showDateNightAnimation$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$showDateNightAnimation$1;-><init>(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)V

    invoke-static {p3, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/livetab/g;->a:Lio/wondrous/sns/ui/livetab/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/i0;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/ui/livetab/h;->a:Lio/wondrous/sns/ui/livetab/h;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "incentivizedOnboardingEn\u2026eTabAnimationInfo2.show }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->m:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/ui/livetab/e;->a:Lio/wondrous/sns/ui/livetab/e;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->l:Lio/reactivex/t;

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->e()Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    invoke-virtual {v1}, Lio/wondrous/sns/preference/GsonPreference;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/ui/livetab/i;->a:Lio/wondrous/sns/ui/livetab/i;

    invoke-static {p1, v0, p0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    return-object p0
.end method

.method public static final synthetic y1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final G1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/preference/GsonPreference;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v2, v3, v4}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->a(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;ZZI)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;)V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->a:Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/preference/GsonPreference;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->a(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;ZZI)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;)V

    return-void
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method
