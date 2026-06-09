.class public Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;,
        Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;,
        Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lsns/live/subs/data/SubscriptionsRepository;",
        "subscriptionsRepository",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lak/d;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/VideoRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lsns/live/subs/data/SubscriptionsRepository;)V",
        "ParamsUpdate",
        "ProfileParams",
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
.field private final a:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final b:Lak/d;

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/wondrous/sns/data/model/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ParamsUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsMiniProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/miniprofile/SubscriberDisplayName;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/miniprofile/UserDisplayName;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/miniprofile/MiniProfileDisplayName;",
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
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lak/d;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/VideoRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lsns/live/subs/data/SubscriptionsRepository;)V
    .locals 5

    const-string v0, "snsProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->b:Lak/d;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->c:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->f:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/miniprofile/n0;

    const/4 v4, 0x1

    invoke-direct {v3, p5, v4}, Lio/wondrous/sns/miniprofile/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/i;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p5

    const-string v1, "params\n        .distinct\u2026  .distinctUntilChanged()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->i:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->j:Lio/reactivex/internal/operators/observable/p2;

    new-instance v3, Lio/wondrous/sns/miniprofile/y1;

    invoke-direct {v3, p4}, Lio/wondrous/sns/miniprofile/y1;-><init>(Lio/wondrous/sns/data/c;)V

    invoke-virtual {p5, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lcom/google/android/material/search/a;

    const/16 v3, 0xc

    invoke-direct {p5, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "paramsUpdates\n        .s\u2026ilsSubject.onNext(it) } }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->k:Lio/reactivex/internal/operators/observable/p2;

    new-instance p5, Lio/wondrous/sns/miniprofile/x1;

    invoke-direct {p5, p6}, Lio/wondrous/sns/miniprofile/x1;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;)V

    invoke-virtual {v1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/miniprofile/a1;->c:Lio/wondrous/sns/miniprofile/a1;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p6, "miniProfileObservable\n  \u2026.userDetails.toOption() }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object p6, Lio/wondrous/sns/miniprofile/m1;->b:Lio/wondrous/sns/miniprofile/m1;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string v3, "userDetails.map { it.fullName }"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->m:Lio/reactivex/t;

    const-string p6, "subscriberViewerProfilePlacementEnabled"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$subscriberDisplayNameOption$1;

    invoke-direct {p6, p7}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$subscriberDisplayNameOption$1;-><init>(Lsns/live/subs/data/SubscriptionsRepository;)V

    invoke-static {p5, p6}, Lcom/meetme/utils/rxjava/RxUtilsKt;->i(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p5

    invoke-virtual {p5, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->n:Lio/reactivex/internal/operators/observable/p2;

    sget-object p6, Lio/wondrous/sns/miniprofile/a2;->a:Lio/wondrous/sns/miniprofile/a2;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string p7, "userDetails\n        .map\u2026 Option.empty()\n        }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p6

    invoke-virtual {p6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lio/reactivex/internal/operators/observable/p2;

    iput-object p7, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->o:Lio/reactivex/internal/operators/observable/p2;

    sget-object p7, Lio/wondrous/sns/miniprofile/w1;->c:Lio/wondrous/sns/miniprofile/w1;

    invoke-static {p6, p5, p7}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p7

    const-string v3, "combineLatest(userDispla\u2026lse displayName\n        }"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->p:Lio/reactivex/t;

    sget-object p7, Lio/wondrous/sns/miniprofile/s0;->c:Lio/wondrous/sns/miniprofile/s0;

    invoke-static {p6, p5, p7}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p6

    const-string p7, "combineLatest(userDispla\u2026ion.isDefined()\n        }"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->q:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/miniprofile/w1;->b:Lio/wondrous/sns/miniprofile/w1;

    invoke-virtual {v2, p5, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/miniprofile/l1;->c:Lio/wondrous/sns/miniprofile/l1;

    invoke-virtual {p5, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/miniprofile/k0;->c:Lio/wondrous/sns/miniprofile/k0;

    invoke-virtual {p5, p4, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "onDisplayNameClickedSubj\u2026{ _, details -> details }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->r:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/miniprofile/z0;->c:Lio/wondrous/sns/miniprofile/z0;

    invoke-virtual {v1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/miniprofile/l0;->c:Lio/wondrous/sns/miniprofile/l0;

    invoke-static {p4, p1, p5}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lcom/meetme/broadcast/service/l;

    const/16 p6, 0x1a

    invoke-direct {p5, p0, p6}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p4

    const-string p5, "zip(\n        liveConfig.\u2026  .distinctUntilChanged()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->s:Lio/reactivex/internal/operators/observable/p2;

    sget-object p5, Lio/wondrous/sns/miniprofile/e1;->d:Lio/wondrous/sns/miniprofile/e1;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "customContentData.map { it.isDefined() }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->t:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/miniprofile/n1;->b:Lio/wondrous/sns/miniprofile/n1;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/miniprofile/l0;->f:Lio/wondrous/sns/miniprofile/l0;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "customContentData\n      \u2026        .map { it.get() }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->u:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/perf/config/w;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "configRepository.socials\u2026)\n            }\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->v:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/miniprofile/y0;->e:Lio/wondrous/sns/miniprofile/y0;

    invoke-virtual {p3, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/miniprofile/g1;->e:Lio/wondrous/sns/miniprofile/g1;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/miniprofile/r0;->c:Lio/wondrous/sns/miniprofile/r0;

    invoke-virtual {v0, p3, p4}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "socialMediaSelected\n    \u2026Info, _) -> socialInfo })"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->w:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/miniprofile/k1;->c:Lio/wondrous/sns/miniprofile/k1;

    invoke-virtual {p3, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/miniprofile/f1;->d:Lio/wondrous/sns/miniprofile/f1;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "socialMediaSelected\n    \u2026d }\n        .map { Unit }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->x:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/miniprofile/z1;->a:Lio/wondrous/sns/miniprofile/z1;

    invoke-virtual {v1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "liveConfig.map { it.isMi\u2026.onErrorReturnItem(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->y:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/miniprofile/t0;->c:Lio/wondrous/sns/miniprofile/t0;

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "zip(userDetailsSubject, \u2026BadgeTier.TIER_NONE\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->z:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/config/SocialsConfig;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/SocialsConfig;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->c:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/v;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/model/SnsMiniProfile;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->c:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/miniprofile/MiniProfileCustomContentEnabledByNetwork;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget-object v1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "snsProfileRepository.get\u2026       .subscribeOn(io())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lwe/d;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/SnsProfileRepository;->l(Ljava/lang/String;Z)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "snsProfileRepository.get\u2026       .subscribeOn(io())"

    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->t:Lio/reactivex/t;

    return-object v0
.end method

.method protected final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->j:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->x:Lio/reactivex/t;

    return-object v0
.end method

.method protected final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/miniprofile/MiniProfileDisplayName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->p:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsBadgeTier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->z:Lio/reactivex/t;

    return-object v0
.end method

.method protected final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->y:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->g:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->e:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Lio/wondrous/sns/data/model/SocialMediaInfo;Z)V
    .locals 4

    const-string v0, "socialMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->b:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SOCIAL_MEDIA_CLICKS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SocialMediaInfo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-static {v3, v2}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->d:Lio/reactivex/subjects/b;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->f:Lio/reactivex/subjects/a;

    new-instance v1, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt$ProfileParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileViewModelKt;->u:Lio/reactivex/t;

    return-object v0
.end method
