.class public Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;
.super Lio/wondrous/sns/CachedPaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationViewModel<",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BE\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;",
        "Lio/wondrous/sns/CachedPaginationViewModel;",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
        "Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/ScheduledShowsRepository;",
        "scheduledShowsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "",
        "type",
        "",
        "deviceLocales",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/SearchRepository;Ljava/lang/String;Ljava/util/List;)V",
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
.field public static final synthetic G:I


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
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

.field private final C:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
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

.field private final E:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/bonus/ContentState;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ScheduledShowsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
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

.field private final p:Lio/reactivex/t;
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

.field private final q:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/SearchRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "scheduled-show-type"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/inject/Named;
            value = "scheduled-show-device-locales"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lio/wondrous/sns/data/ScheduledShowsRepository;",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduledShowsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocales"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;-><init>(Lio/wondrous/sns/data/ScheduledShowsRepository;Lio/wondrous/sns/data/ConfigRepository;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/SearchRepository;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/CachedPaginationViewModel;-><init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V

    invoke-interface {p3}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object p4

    const-string p5, "profileRepository.curren\u2026scribeOn(Schedulers.io())"

    invoke-static {p4, p5}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->f:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/scheduledshows/list/h;->a:Lio/wondrous/sns/scheduledshows/list/h;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p4, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p5, 0x1

    invoke-static {p1, p4, p5}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lio/reactivex/internal/operators/observable/p2;

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object p4, Lio/wondrous/sns/scheduledshows/list/f;->b:Lio/wondrous/sns/scheduledshows/list/f;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p6, "scheduledShowsConfig.map\u2026escriptionLinesCountMax }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->h:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/scheduledshows/list/w;->a:Lio/wondrous/sns/scheduledshows/list/w;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p6, "scheduledShowsConfig.map\u2026eateFromShowsTabEnabled }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->i:Lio/reactivex/t;

    sget-object p4, Lio/wondrous/sns/scheduledshows/list/i;->a:Lio/wondrous/sns/scheduledshows/list/i;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p6, "scheduledShowsConfig.map\u2026meInMinutes * 60 * 1000 }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->j:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->k:Lio/reactivex/subjects/b;

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/g;->a:Lio/wondrous/sns/scheduledshows/list/g;

    invoke-virtual {p1, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p6, "scheduledShowsConfig.map { it.menuOrder }"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/j;->a:Lio/wondrous/sns/scheduledshows/list/j;

    invoke-virtual {p1, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/x;->a:Lio/wondrous/sns/scheduledshows/list/x;

    invoke-virtual {p1, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/scheduledshows/list/v;

    invoke-direct {p4, p0}, Lio/wondrous/sns/scheduledshows/list/v;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    const-string p4, "menuOrder.filter { it.is\u2026       }\n        .cache()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->m:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->n:Lio/reactivex/subjects/b;

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/s;->a:Lio/wondrous/sns/scheduledshows/list/s;

    invoke-virtual {p4, p1, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p6, "showClicked\n        .wit\u2026tab -> Pair(show, tab) })"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/k;->a:Lio/wondrous/sns/scheduledshows/list/k;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p6

    const-string/jumbo v0, "showClickedWithTab\n     \u2026 !showState.show.isLive }"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->o:Lio/reactivex/t;

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/l;->a:Lio/wondrous/sns/scheduledshows/list/l;

    invoke-virtual {p4, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p6, "showClickedWithTab\n     \u2026> showState.show.isLive }"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->p:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->q:Lio/reactivex/subjects/b;

    invoke-virtual {p4}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p4

    const-string p6, "editClicked.hide()"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->r:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->t:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->u:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p0, v2}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "reportShow\n        .swit\u2026    .toResult()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->w:Lio/reactivex/t;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->x:Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/scheduledshows/list/o;->a:Lio/wondrous/sns/scheduledshows/list/o;

    invoke-virtual {p4, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "subscribeToShow\n        \u2026eamerFavorite))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->y:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/wondrous/sns/scheduledshows/list/p;->a:Lio/wondrous/sns/scheduledshows/list/p;

    invoke-virtual {p4, v1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Landroidx/activity/result/a;

    const/4 v3, 0x6

    invoke-direct {v2, p2, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/scheduledshows/list/u;->a:Lio/wondrous/sns/scheduledshows/list/u;

    invoke-virtual {p2, p1, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lcom/kik/util/v;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo v1, "subscribeToShow\n        \u2026ble.just(state)\n        }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->z:Lio/reactivex/internal/operators/observable/p2;

    new-instance p5, Lcom/meetme/broadcast/service/l;

    const/16 v1, 0x1b

    invoke-direct {p5, p3, v1}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p5, "changeFavoriteStatus.swi\u2026         .success()\n    }"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/scheduledshows/list/m;->a:Lio/wondrous/sns/scheduledshows/list/m;

    invoke-virtual {v0, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/n;->a:Lio/wondrous/sns/scheduledshows/list/n;

    invoke-virtual {p2, p6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p5

    sget-object p6, Lio/wondrous/sns/scheduledshows/list/q;->a:Lio/wondrous/sns/scheduledshows/list/q;

    invoke-virtual {p5, p4, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p5, "subscribeToShowResult.fi\u2026w, { _, state -> state })"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->A:Lio/reactivex/t;

    invoke-virtual {v0, p2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/scheduledshows/list/t;->a:Lio/wondrous/sns/scheduledshows/list/t;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "subscribeToShowResult\n  \u2026ab -> Pair(state, tab) })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->B:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->C:Lio/reactivex/subjects/b;

    sget-object p3, Lio/wondrous/sns/scheduledshows/list/f;->a:Lio/wondrous/sns/scheduledshows/list/f;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p3, "startBroadcast.withLates\u2026tType, { _, tab -> tab })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->D:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->E:Lio/reactivex/subjects/b;

    sget-object p3, Lio/wondrous/sns/scheduledshows/list/r;->a:Lio/wondrous/sns/scheduledshows/list/r;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "contentStateChanged\n    \u2026ab -> Pair(state, tab) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->F:Lio/reactivex/t;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)Lio/reactivex/y;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object v4

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;

    invoke-virtual {v1}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/PagesCache;->g(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagedList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_1
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/scheduledshows/ScheduledShowsDataSource$Factory;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/bonus/ContentState;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->F:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->i:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->m:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->h:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->D:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()Lio/reactivex/t;
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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
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

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final U1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final V1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->t:Lio/reactivex/subjects/b;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "expanded_show_view"

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lio/wondrous/sns/bonus/ContentState;)V
    .locals 1

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->E:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;)V
    .locals 1

    const-string/jumbo v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->q:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->u:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 1

    const-string/jumbo v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->C:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->s:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
