.class public final Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/data/PromotionRepository;",
        "promotionRepo",
        "Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;",
        "liveOnboardingUseCase",
        "Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;",
        "cache",
        "Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;",
        "cooldownUseCase",
        "Lak/d;",
        "snsTracker",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lak/d;)V",
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
.field private final a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

.field private final b:Lak/d;

.field private c:Z

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveOnboardingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/PromotionRepository;Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lak/d;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveOnboardingUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cooldownUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p5, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    iput-object p6, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->b:Lak/d;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/liveonboarding/s;->a:Lio/wondrous/sns/liveonboarding/s;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "configRepo.liveConfig\n  \u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p3}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialogShowUseCase;->a()Lio/reactivex/t;

    move-result-object p3

    new-instance v2, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$nueOnboardingDialogShow$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$nueOnboardingDialogShow$1;-><init>(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;)V

    invoke-static {p3, v2}, Lio/wondrous/sns/util/extensions/RxExtensionsKt;->a(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p3

    sget-object v2, Lio/wondrous/sns/liveonboarding/q;->a:Lio/wondrous/sns/liveonboarding/q;

    invoke-virtual {p3, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v2, "liveOnboardingUseCase.sh\u2026map { LiveDataEvent(it) }"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->h:Lio/reactivex/t;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/z0;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p4, v4}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v2, Lio/wondrous/sns/liveonboarding/i;->a:Lio/wondrous/sns/liveonboarding/i;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lwe/b;

    const/16 v4, 0x1d

    invoke-direct {v2, p0, v4}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v2, "giftAnimationEndObs\n    \u2026              }\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->i:Lio/reactivex/t;

    new-instance v0, Lio/wondrous/sns/z4;

    const/4 v2, 0x4

    invoke-direct {v0, p4, p2, v2}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p6, "onboardingCloseSubj\n    \u2026              }\n        }"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->j:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/liveonboarding/r;->a:Lio/wondrous/sns/liveonboarding/r;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2}, Lio/reactivex/t;->ignoreElements()Lio/reactivex/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/f;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "nueOnboardingDialogShow\n\u2026ngShown.ignoreElements())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->k:Lio/reactivex/t;

    invoke-virtual {p5}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->n()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "cooldownUseCase.isViewer\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3, v3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p5}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->j()Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/liveonboarding/m;->a:Lio/wondrous/sns/liveonboarding/m;

    invoke-virtual {p2, p3, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/liveonboarding/l;->a:Lio/wondrous/sns/liveonboarding/l;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/liveonboarding/u;->a:Lio/wondrous/sns/liveonboarding/u;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "isViewerOnboardingActive\u2026t.SECONDS).map { true } }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->m:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/liveonboarding/o;->a:Lio/wondrous/sns/liveonboarding/o;

    invoke-virtual {p3, p2, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/liveonboarding/k;->a:Lio/wondrous/sns/liveonboarding/k;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    new-instance v0, Lcom/applovin/exoplayer2/a/c0;

    const/4 v2, 0x3

    invoke-direct {v0, p4, p0, v2}, Lcom/applovin/exoplayer2/a/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "viewerFirstGiftTooltipTi\u2026scribeOn(Schedulers.io())"

    invoke-static {p3, p4}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/liveonboarding/n;->a:Lio/wondrous/sns/liveonboarding/n;

    invoke-virtual {p6, p2, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    sget-object p6, Lio/wondrous/sns/liveonboarding/j;->a:Lio/wondrous/sns/liveonboarding/j;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    const-string p6, "checkForViewerFirstFreeG\u2026-> active }.filter { it }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$special$$inlined$toUnit$1;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p6, "map { Unit }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "merge(\n        viewerTri\u2026ter { it }.toUnit()\n    )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->n:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/liveonboarding/c;->a:Lio/wondrous/sns/liveonboarding/c;

    invoke-virtual {v1, p2, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "onGiftSendClickedSubj\n  \u2026_, isActive -> isActive }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/liveonboarding/h;->a:Lio/wondrous/sns/liveonboarding/h;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "isViewerFirstGiftDialogEnabled.filter { it }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->p:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/liveonboarding/g;->a:Lio/wondrous/sns/liveonboarding/g;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "isViewerFirstGiftDialogEnabled.filter { !it }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->q:Lio/reactivex/t;

    invoke-virtual {p5}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->l()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/liveonboarding/e;->a:Lio/wondrous/sns/liveonboarding/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p5}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->m()Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/liveonboarding/p;->a:Lio/wondrous/sns/liveonboarding/p;

    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/liveonboarding/f;->a:Lio/wondrous/sns/liveonboarding/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "cooldownUseCase.onboardi\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$special$$inlined$toUnit$2;->a:Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$special$$inlined$toUnit$2;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->r:Lio/reactivex/t;

    invoke-virtual {p5}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->l()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/liveonboarding/d;->a:Lio/wondrous/sns/liveonboarding/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/rx/o;

    invoke-direct {p2}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method private final Q1(Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->b:Lak/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "onboarding"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    new-instance p2, Lkotlin/Pair;

    const-string v2, "state"

    invoke-direct {p2, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method private final R1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->b:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_VIEWER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "onboarding"

    const-string v5, "viewer"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "step"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static v1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->STREAMER_FIRST_GIFT:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->d(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wasTracked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "onboarding_triggered"

    invoke-direct {p0, p2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->R1(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;->VIEWER_ACTIONS_TRIGGERED:Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingCacheUseCase;->f(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/t;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "just(true).delay(delay.toLong(), TimeUnit.SECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$streamerFirstGiftDialogShow$3$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$streamerFirstGiftDialogShow$3$1;-><init>(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;)V

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/RxExtensionsKt;->a(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wasShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveOnboardingConfig;->g()I

    move-result p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic z1(Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "started"

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->Q1(Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->a:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->g(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    return-void
.end method

.method public final B1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->m:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->h:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->e:Lio/reactivex/subjects/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lio/wondrous/sns/data/model/liveonboarding/OnboardingType;Z)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "completed"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "onboarding_gift_sent"

    invoke-direct {p0, p2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->R1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "interstitial_shown"

    invoke-direct {p0, p2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->R1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v0, "live"

    invoke-direct {p0, p2, v0, v2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->Q1(Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_STREAMER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v0, "streamer"

    invoke-direct {p0, p2, v0, v2}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->Q1(Lio/wondrous/sns/tracking/TrackingEvent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 1

    const-string v0, "interstitial_dismissed"

    invoke-direct {p0, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->R1(Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->c:Z

    return-void
.end method

.method protected final onCleared()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;->PAUSED:Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-virtual {p0, v0}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->A1(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
