.class public Lio/wondrous/sns/marquee/MarqueeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final a:Lio/wondrous/sns/data/VideoRepository;

.field private b:Lio/reactivex/disposables/b;

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

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/wondrous/sns/SnsAppSpecifics;

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/util/ImpressionsManager;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lak/d;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->b:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->f:Lio/reactivex/subjects/b;

    const/16 v1, 0xa

    iput v1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->i:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->a:Lio/wondrous/sns/data/VideoRepository;

    iput-object p4, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->k:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p1, Lio/wondrous/sns/util/ImpressionsManager;

    invoke-direct {p1, p5}, Lio/wondrous/sns/util/ImpressionsManager;-><init>(Lak/d;)V

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->m:Lio/wondrous/sns/util/ImpressionsManager;

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->k:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Lzi/c;

    invoke-direct {p4, p0, p2, p3}, Lzi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    new-instance p4, Lio/wondrous/sns/battles/tags/c;

    const/4 v1, 0x2

    invoke-direct {p4, p0, p5, v1}, Lio/wondrous/sns/battles/tags/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lzi/b;->a:Lzi/b;

    invoke-static {p3, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lzi/e;->a:Lzi/e;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lzi/f;->a:Lzi/f;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->g:Lio/reactivex/t;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lzi/g;->b:Lzi/g;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v2

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/h;->b:Lzi/h;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v3

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lzi/j;->b:Lzi/j;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v4

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lzi/i;->b:Lzi/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v5

    invoke-virtual {v0, p3}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/config/w;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 p1, 0xb

    invoke-direct {v6, p0, p1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/i;->h0(Lxp/a;Lxp/a;Lxp/a;Lxp/a;Lio/reactivex/functions/j;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/marquee/MarqueeViewModel$a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/marquee/MarqueeViewModel$a;-><init>(Lio/wondrous/sns/marquee/MarqueeViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method static synthetic A1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method static synthetic B1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Lio/wondrous/sns/util/ImpressionsManager;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->m:Lio/wondrous/sns/util/ImpressionsManager;

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/data/model/LiveDataEvent;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v0, "chatMarquee"

    if-eqz p4, :cond_0

    iget-object p4, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p4, p4, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz p4, :cond_0

    const-string p2, "chat_marquee_dn"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p3, p3, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz p3, :cond_1

    const-string p2, "chat_marquee_bd"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p2, p2, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz p2, :cond_2

    const-string p2, "chatMarqueeND"

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p2, p2, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz p2, :cond_3

    const-string p2, "chat_marquee_ng"

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_1
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

    invoke-static {p1, v0, p3, p4}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->c(Lio/wondrous/sns/data/model/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object p3

    new-instance v6, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v6, p2, p3}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    new-instance p2, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance p3, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->l:Ljava/lang/String;

    iget-object p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;)V

    invoke-direct {p2, p3}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static w1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/config/LiveConfig;)Lxp/a;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->r()Lio/wondrous/sns/data/config/ChatListMarqueeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ChatListMarqueeConfig;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->a:Lio/wondrous/sns/data/VideoRepository;

    iget p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->h:I

    invoke-interface {p1, p0}, Lio/wondrous/sns/data/VideoRepository;->Q(I)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->a:Lio/wondrous/sns/data/VideoRepository;

    iget p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->h:I

    const-string v0, "0"

    invoke-interface {p2, p0, v0, p1}, Lio/wondrous/sns/data/VideoRepository;->z(ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic x1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lio/wondrous/sns/data/model/k;)Lio/wondrous/sns/data/rx/Result;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->l:Ljava/lang/String;

    iget-object p0, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    invoke-static {p0}, Lio/wondrous/sns/data/rx/Result;->c(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lak/d;Lio/wondrous/sns/data/rx/Result;)V
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

    iget v2, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->i:I

    if-ge v1, v2, :cond_2

    new-instance v1, Lcom/meetme/util/android/c$a;

    invoke-direct {v1}, Lcom/meetme/util/android/c$a;-><init>()V

    iget v2, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->i:I

    const-string v3, "minSize"

    invoke-virtual {v1, v3, v2}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    iget-object p2, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, p2}, Lcom/meetme/util/android/c$a;->c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;

    invoke-virtual {v1}, Lcom/meetme/util/android/c$a;->a()Landroid/os/Bundle;

    move-result-object p2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1, p2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z1(Lio/wondrous/sns/marquee/MarqueeViewModel;)Lxp/a;
    .locals 1

    iget-object p0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->g:Lio/reactivex/t;

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->e:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final E1(Lio/wondrous/sns/data/model/f0;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(II)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->m:Lio/wondrous/sns/util/ImpressionsManager;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/ImpressionsManager;->b(I)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->m:Lio/wondrous/sns/util/ImpressionsManager;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/util/ImpressionsManager;->c(I)V

    return-void
.end method

.method final G1(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    iput p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->h:I

    iput p2, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->i:I

    iget-object p1, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->c:Landroidx/lifecycle/MediatorLiveData;

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

.method final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/marquee/MarqueeViewModel;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
