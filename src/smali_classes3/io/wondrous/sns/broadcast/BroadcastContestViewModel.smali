.class public final Lio/wondrous/sns/broadcast/BroadcastContestViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastContestViewModel;",
        "",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ContestsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/internal/operators/observable/p2;
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

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->y()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "configRepository.contest\u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lcom/themeetgroup/sns/features/SnsFeature;->CONTESTS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p1, p2}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(features.isActive(SnsFeature.CONTESTS))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabled$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabled$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(features.isActive(S\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->b:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledForViewer$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledForViewer$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "isEnabled\n        .switc\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledForStreamer$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledForStreamer$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledInBattles$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isEnabledInBattles$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isViewerContestsEnabled$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isViewerContestsEnabled$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isViewerContestsEnabledInBattles$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/BroadcastContestViewModel$isViewerContestsEnabledInBattles$1;-><init>(Lio/wondrous/sns/broadcast/BroadcastContestViewModel;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ContestsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->a:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

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

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final f()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastContestViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method
