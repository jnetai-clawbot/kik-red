.class public Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/data/VideoRepository;

.field private final c:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/SnsAppSpecifics;

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->e:I

    const/4 v1, 0x3

    iput v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->f:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->j:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    iput-object p4, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->h:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->h:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lcom/applovin/exoplayer2/a/m0;

    invoke-direct {p4, p0, p3}, Lcom/applovin/exoplayer2/a/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    new-instance p4, Lio/wondrous/sns/conversation/m;

    const/4 v2, 0x2

    invoke-direct {p4, p0, p5, v2}, Lio/wondrous/sns/conversation/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lzi/b;->a:Lzi/b;

    invoke-static {p3, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lzi/g;->c:Lzi/g;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v3

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/h;->c:Lzi/h;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/j;->c:Lzi/j;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->k:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/i;->c:Lzi/i;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v4

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/o;->a:Lzi/o;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v5

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lzi/p;->a:Lzi/p;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v6

    new-instance p1, Lio/wondrous/sns/broadcast/i;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lio/reactivex/t;->debounce(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v2

    new-instance v7, Lcom/applovin/exoplayer2/a/l0;

    invoke-direct {v7, p0, v0}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, Lio/reactivex/i;->h0(Lxp/a;Lxp/a;Lxp/a;Lxp/a;Lio/reactivex/functions/j;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic A1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->l:Ljava/lang/String;

    iget-object p0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {p0}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->k:Lio/reactivex/t;

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Landroidx/lifecycle/LiveData;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    iget v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->e:I

    const-string v2, "0"

    invoke-interface {v0, v1, v2, p2}, Lio/wondrous/sns/data/VideoRepository;->w(ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lcom/meetme/broadcast/ui/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    new-instance v2, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v2, p2, v0, v1}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lio/reactivex/i;->r(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p2

    new-instance v0, Lzi/n;

    invoke-direct {v0, p0}, Lzi/n;-><init>(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/i;->p(Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/rx/n;->c()V

    sget-object p1, Lio/wondrous/sns/data/rx/b;->a:Lio/wondrous/sns/data/rx/b;

    invoke-virtual {p2, p1}, Lio/reactivex/i;->h(Lio/reactivex/m;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/wondrous/sns/data/rx/Result;->b()V

    sget-object p1, Lio/wondrous/sns/data/rx/l;->a:Lio/wondrous/sns/data/rx/l;

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {p2}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/data/model/LiveDataEvent;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v1, "nearbyMarquee"

    if-eqz p4, :cond_1

    iget-boolean p4, p1, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz p4, :cond_1

    const-string p1, "nearby_marquee_dn"

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz p3, :cond_2

    const-string p1, "nearby_marquee_bd"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz p2, :cond_3

    const-string p1, "nearbyMarqueeND"

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz p1, :cond_4

    const-string p1, "nearby_marquee_ng"

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/f0;

    iget-object p2, p2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    new-instance p2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    iget-object p3, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {p4}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, p3, p4}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->c(Lio/wondrous/sns/data/model/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p1

    new-instance v7, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v7, p2, p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    new-instance p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance p2, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;

    iget-object v5, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->l:Ljava/lang/String;

    iget-object p0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V

    invoke-direct {p1, p2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static z1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lak/d;Lio/wondrous/sns/data/rx/Result;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->f:I

    if-ge v1, v2, :cond_2

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    iget v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->f:I

    const-string v3, "minSize"

    invoke-virtual {v1, v3, v2}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    iget-object p2, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "size"

    invoke-virtual {v1, v2, p2}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->NEARBY_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1, p2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastInListParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final E1(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->j:Lio/reactivex/subjects/b;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final F1(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    iput p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->e:I

    iput p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->f:I

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Marquee page size must be >= the minimum size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
