.class public Lio/wondrous/sns/broadcast/end/SuggestedViewModel;
.super Lio/wondrous/sns/CachedPaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationViewModel<",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/f0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/SuggestedViewModel;",
        "Lio/wondrous/sns/CachedPaginationViewModel;",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "followSource",
        "broadcastSource",
        "factory",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V",
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
.field public static final synthetic m:I


# instance fields
.field private final f:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "suggested-follow-source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "suggested-broadcast-source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-direct {p0, p4, v0}, Lio/wondrous/sns/CachedPaginationViewModel;-><init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;I)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->f:Lio/wondrous/sns/data/SnsProfileRepository;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->g:Ljava/util/HashSet;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->h:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->i:Lio/reactivex/subjects/b;

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;-><init>(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;)V

    invoke-static {v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->j:Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {p4, v1, v2, v0}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p4

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string/jumbo p4, "updateFollowSubject\n    \u2026          }\n            }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->k:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/botw/d;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onSuggestionItemClickSub\u2026t\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->l:Lio/reactivex/t;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/f0;)Lio/reactivex/y;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$followSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->f:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileRepository.follow\u2026.onErrorReturnItem(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/exoplayer2/a/v;

    invoke-direct {v0, p0, p2, v3}, Lcom/applovin/exoplayer2/a/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->f:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v1, v0, v3, p1, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/v2;

    invoke-direct {v0, p0, p2, v3}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Landroidx/core/view/inputmethod/a;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Ljava/lang/String;Lio/wondrous/sns/data/model/f0;)Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v0, Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object v0

    const-string v1, "data.value!!.snapshot()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    iget-object v2, p2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p1, v2, v3}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->c(Lio/wondrous/sns/data/model/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v2

    new-instance v9, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v9, v1, v2}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    iget-object v2, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/CachedPaginationDataSource$Factory;

    invoke-virtual {p0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/PagesCache;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    new-instance p0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v12}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    return-object p0
.end method

.method public static G1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Lio/wondrous/sns/data/model/f0;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static H1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Lio/wondrous/sns/data/model/f0;Lio/wondrous/sns/data/rx/Result;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic I1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->g:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/end/viewer/data/SuggestionFollowButtonState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->k:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M1(Lio/wondrous/sns/data/model/f0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N1(Lio/wondrous/sns/data/model/f0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->i:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
