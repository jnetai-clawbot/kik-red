.class public final Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
        "showState",
        "",
        "currentTab",
        "Lak/d;",
        "snsTracker",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "showsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;Ljava/lang/String;Lak/d;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Lak/d;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ScheduledShowsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
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
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;Ljava/lang/String;Lak/d;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;
        .annotation runtime Ljavax/inject/Named;
            value = "scheduled-show-state"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "scheduled-show-tab"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->b:Lak/d;

    invoke-interface {p4}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "profileRepository.curren\u2026scribeOn(Schedulers.io())"

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p6}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/h;->a:Lio/wondrous/sns/scheduledshows/details/h;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "configRepository.liveCon\u2026it.scheduledShowsConfig }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->d:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p6

    invoke-virtual {p6}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Lio/wondrous/sns/data/ScheduledShowsRepository;->getShow(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/n;->a:Lio/wondrous/sns/scheduledshows/details/n;

    invoke-virtual {p5, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "showsRepository.getShow(\u2026scribeOn(Schedulers.io())"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->e:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "just(showState)\n        \u2026eduledShowStateRefreshed)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->i:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->j:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v2, Lio/wondrous/sns/scheduledshows/details/t;->a:Lio/wondrous/sns/scheduledshows/details/t;

    invoke-virtual {v0, p1, v2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->l:Lio/reactivex/t;

    new-instance v0, Lli/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string v0, "userClicked.switchMap { \u2026duledShowStateRefreshed }"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/l;->a:Lio/wondrous/sns/scheduledshows/details/l;

    invoke-virtual {v1, p1, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p6

    const-string v0, "reportShow.withLatestFro\u2026e, { _, state -> state })"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->n:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->o:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/scheduledshows/details/s;->a:Lio/wondrous/sns/scheduledshows/details/s;

    invoke-virtual {p6, p1, v0}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p6

    const-string v0, "subscribeClicked.withLat\u2026isStreamerFavorite)\n    }"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->p:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/a;->a:Lio/wondrous/sns/scheduledshows/details/a;

    invoke-virtual {p5, p1, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "editClicked.withLatestFr\u2026tate -> showState.show })"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->q:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/q;->a:Lio/wondrous/sns/scheduledshows/details/q;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/r;->a:Lio/wondrous/sns/scheduledshows/details/r;

    invoke-virtual {p5, p2, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "showStateClicked.filter \u2026.streamerId == userId) })"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->r:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/p;->a:Lio/wondrous/sns/scheduledshows/details/p;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    new-instance p5, Lcom/kik/util/q;

    const/16 p6, 0x16

    invoke-direct {p5, p0, p6}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "showStateClicked\n       \u2026 { Pair(it, currentTab) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->s:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/scheduledshows/details/k;->a:Lio/wondrous/sns/scheduledshows/details/k;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "scheduledShowState.map { it.show.startTimestamp }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->t:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/scheduledshows/details/b;->a:Lio/wondrous/sns/scheduledshows/details/b;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "scheduledShowState.map { it.show.streamerId }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel$special$$inlined$combineWith$1;

    invoke-direct {p5}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel$special$$inlined$combineWith$1;-><init>()V

    invoke-static {p4, p2, p5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->u:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/o;->a:Lio/wondrous/sns/scheduledshows/details/o;

    invoke-virtual {p3, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowsConfig\n   \u2026eInMinutes * 60 * 1000L }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/c;->b:Lio/wondrous/sns/scheduledshows/details/c;

    invoke-static {p1, p2, p5, p6}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object p2

    const-string p5, "combineLatest(\n        s\u2026) < startButtonTime\n    }"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->v:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/e;->a:Lio/wondrous/sns/scheduledshows/details/e;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.isSubscribed }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->w:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/i;->a:Lio/wondrous/sns/scheduledshows/details/i;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.show.title }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->x:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/c;->a:Lio/wondrous/sns/scheduledshows/details/c;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.isStreamerFavorite }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->y:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/w;->a:Lio/wondrous/sns/scheduledshows/details/w;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map {\u2026filePhotoUrl.toOption() }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->z:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/d;->a:Lio/wondrous/sns/scheduledshows/details/d;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.show.isLive }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->A:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/g;->a:Lio/wondrous/sns/scheduledshows/details/g;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.show.isTopStreamer }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->B:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/f;->a:Lio/wondrous/sns/scheduledshows/details/f;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.show.isTopGifter }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->C:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/m;->a:Lio/wondrous/sns/scheduledshows/details/m;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map {\u2026astName}\"\n        }\n    }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->D:Lio/reactivex/t;

    sget-object p5, Lio/wondrous/sns/scheduledshows/details/v;->a:Lio/wondrous/sns/scheduledshows/details/v;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "scheduledShowState.map { it.show.description }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->E:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->F:Lio/reactivex/subjects/b;

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/j;->a:Lio/wondrous/sns/scheduledshows/details/j;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string v0, "scheduledShowsConfig\n   \u2026it.showDurationInMillis }"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->G:Lio/reactivex/t;

    new-instance p6, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/scheduledshows/details/b;->b:Lio/wondrous/sns/scheduledshows/details/b;

    invoke-virtual {p5, p1, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "calendarClicked\n        \u2026tTimestamp + duration) })"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->H:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/scheduledshows/details/u;->a:Lio/wondrous/sns/scheduledshows/details/u;

    invoke-virtual {p3, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "scheduledShowsConfig\n   \u2026t.calendarButtonEnabled }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel$special$$inlined$combineWith$2;

    invoke-direct {p3}, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel$special$$inlined$combineWith$2;-><init>()V

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->I:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->e:Lio/reactivex/t;

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)Lkotlin/Pair;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x1(Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->G:Lio/reactivex/t;

    return-object p0
.end method


# virtual methods
.method public final A1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->E:Lio/reactivex/t;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->H:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->D:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->C:Lio/reactivex/t;

    return-object v0
.end method

.method public final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->F:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->j:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->h:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->b:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_BROADCAST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "tab"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "source"

    const-string v6, "start_stream_shows_guide"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final X1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 1

    const-string v0, "showState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->o:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->i:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->I:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/details/ScheduledShowDetailsViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method
