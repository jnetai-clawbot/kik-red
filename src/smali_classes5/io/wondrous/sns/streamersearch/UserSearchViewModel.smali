.class public Lio/wondrous/sns/streamersearch/UserSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/streamersearch/UserSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;",
        "previousSearchResultsHelper",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;)V",
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
.field private final a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousSearchResultsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->e:Lio/reactivex/subjects/a;

    sget-object v3, Lio/wondrous/sns/streamersearch/SearchByNameMode;->a:Lio/wondrous/sns/streamersearch/SearchByNameMode;

    invoke-static {v3}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v3

    const-string v4, "searchModeSubject\n        .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    const-string v5, "querySubject\n        .distinctUntilChanged()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object v5, Lio/wondrous/sns/streamersearch/a;->a:Lio/wondrous/sns/streamersearch/a;

    invoke-static {v3, v2, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v5

    const-string v6, "combineLatest(searchMode\u2026ry -> Pair(mode, query) }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/reactivex/internal/operators/observable/p2;

    iput-object v6, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v6, Lio/wondrous/sns/streamersearch/h;->a:Lio/wondrous/sns/streamersearch/h;

    invoke-virtual {v5, v6}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    const-string v7, "searchRequestInternal\n  \u2026r { it.second.isEmpty() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/streamersearch/j;->a:Lio/wondrous/sns/streamersearch/j;

    invoke-virtual {v5, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v5

    const-string v7, "searchRequestInternal.fi\u2026 it.second.isNotEmpty() }"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->k:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    const-string v5, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v5, v4}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object v5, Lio/wondrous/sns/streamersearch/p;->a:Lio/wondrous/sns/streamersearch/p;

    invoke-virtual {p2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-string v7, "liveConfig.map { it.isSt\u2026escriptionSearchEnabled }"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->m:Lio/reactivex/t;

    sget-object v5, Lio/wondrous/sns/streamersearch/f;->a:Lio/wondrous/sns/streamersearch/f;

    invoke-virtual {p2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string v5, "liveConfig.map {\n       \u2026tEnoughDataEnabled)\n    }"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->n:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/scheduledshows/create/w;

    const/4 v5, 0x3

    invoke-direct {p2, p1, v5}, Lio/wondrous/sns/scheduledshows/create/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "profileClickSubject\n    \u2026bservable()\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->o:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/streamersearch/i;->a:Lio/wondrous/sns/streamersearch/i;

    invoke-virtual {v6, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/v2;

    const/4 v5, 0x5

    invoke-direct {p3, p1, p0, v5}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "previousResultsRequest\n \u2026bservable()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->p:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/streamersearch/g;->a:Lio/wondrous/sns/streamersearch/g;

    invoke-virtual {v6, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/miniprofile/o0;

    const/4 v5, 0x6

    invoke-direct {p3, p0, v5}, Lio/wondrous/sns/miniprofile/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "previousResultsRequest\n \u2026Helper.Key.DESCRIPTION) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/streamersearch/b;->a:Lio/wondrous/sns/streamersearch/b;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v4, Lio/wondrous/sns/streamersearch/c;->a:Lio/wondrous/sns/streamersearch/c;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {p3, v4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    sget-object v4, Lio/wondrous/sns/streamersearch/d;->a:Lio/wondrous/sns/streamersearch/d;

    invoke-virtual {p2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {p3, v4}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p3

    const-string v4, "previousSearchResults.ma\u2026ionResults.map { false })"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->r:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/streamersearch/q;->a:Lio/wondrous/sns/streamersearch/q;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/streamersearch/r;->a:Lio/wondrous/sns/streamersearch/r;

    invoke-virtual {v0, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/streamersearch/s;->a:Lio/wondrous/sns/streamersearch/s;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "previousDescriptionResul\u2026rchResults.map { false })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->s:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/l;->a:Lio/wondrous/sns/streamersearch/l;

    invoke-static {v1, v2, p1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(emptyChang\u2026 query.isNotEmpty()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->t:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/k;->a:Lio/wondrous/sns/streamersearch/k;

    invoke-static {v1, v2, p1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->u:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/n;->a:Lio/wondrous/sns/streamersearch/n;

    invoke-virtual {v3, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "searchMode.map { it == SearchByNameMode }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->v:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/m;->a:Lio/wondrous/sns/streamersearch/m;

    invoke-virtual {v3, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "searchMode.map { it == SearchByDescriptionMode }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->w:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/o;->a:Lio/wondrous/sns/streamersearch/o;

    invoke-virtual {v3, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "searchMode.map {\n       \u2026mptyStyle\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->x:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/streamersearch/e;->a:Lio/wondrous/sns/streamersearch/e;

    invoke-virtual {v3, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "searchMode.map {\n       \u2026t\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->y:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/streamersearch/UserSearchViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

    sget-object p1, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->DESCRIPTION:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->a(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/streamersearch/UserSearchViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$profileRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

    invoke-static {p1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->b(Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->j(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->q:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->p:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Lio/wondrous/sns/streamersearch/StreamerSearchMode;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->k:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->u:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->t:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->o:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v1, Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;->a:Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->d:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->f:Lio/reactivex/subjects/a;

    sget-object v1, Lio/wondrous/sns/streamersearch/SearchByNameMode;->a:Lio/wondrous/sns/streamersearch/SearchByNameMode;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->e:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v0}, Lio/reactivex/t;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamersearch/StreamerSearchMode;

    sget-object v1, Lio/wondrous/sns/streamersearch/SearchByNameMode;->a:Lio/wondrous/sns/streamersearch/SearchByNameMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

    sget v1, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->c:I

    sget-object v1, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->NAME:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;

    invoke-virtual {v0, p1, v1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->d(Ljava/lang/String;Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;->a:Lio/wondrous/sns/streamersearch/SearchByDescriptionMode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->a:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v0}, Lio/reactivex/t;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "searchQuery.blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;->DESCRIPTION:Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper;->d(Ljava/lang/String;Lio/wondrous/sns/streamersearch/PreviousSearchResultsHelper$Key;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->w:Lio/reactivex/t;

    return-object v0
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

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamersearch/UserSearchViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method
