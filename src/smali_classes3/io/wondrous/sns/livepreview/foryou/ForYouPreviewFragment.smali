.class public final Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$NextDateLivePreviewListener;,
        Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "<init>",
        "()V",
        "Companion",
        "NextDateLivePreviewListener",
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
.field public static final B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;


# instance fields
.field private final A:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

.field private i:Z

.field public j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;

.field private final s:Landroidx/lifecycle/ViewModelLazy;

.field private t:Lio/reactivex/disposables/b;

.field private u:Ljava/lang/String;

.field private v:Lio/wondrous/sns/livepreview/LivePreview;

.field private w:Lgk/d;

.field private x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

.field private final y:Lkotlin/Lazy;

.field private z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$viewModel$2;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->r:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$tabsViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$tabsViewModel$2;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$sharedViewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$sharedViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$sharedViewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$special$$inlined$sharedViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->s:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->t:Lio/reactivex/disposables/b;

    sget-object v0, Lio/wondrous/sns/livepreview/PreviewSizeMode;->MID:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$serviceHolder$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$serviceHolder$2;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->y:Lkotlin/Lazy;

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->PREVIEW:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->A:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nextBroadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i4(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static R3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)Lio/reactivex/f;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object p0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lxp/a;

    move-result-object p0

    const-string/jumbo v0, "toPublisher(serviceHolder, MutableLiveData(true))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/i;->F(Lxp/a;)Lio/reactivex/i;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    return-object v0
.end method

.method public static S3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/livepreview/LivePreview;->r1(Lio/wondrous/sns/livepreview/PreviewSizeMode;)V

    :cond_0
    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LIVE_PREVIEW_END_OF_LINE:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/util/List;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVideoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreview;->v1()V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->F1(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreview;->v1()V

    iget-object v1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->l:Lio/wondrous/sns/data/ConfigRepository;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->n:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v4, p1}, Lio/wondrous/sns/livepreview/LivePreview;->p1(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livepreview/LivePreview;->r1(Lio/wondrous/sns/livepreview/PreviewSizeMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    new-instance p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$NextDateLivePreviewListener;

    invoke-direct {p1, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$NextDateLivePreviewListener;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livepreview/LivePreview;->u1(Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;)V

    goto :goto_2

    :cond_3
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "configRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i4(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k4()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static U3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->l4()V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 2

    const-string v0, "$serviceHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p0

    const-string/jumbo p2, "serviceHolder.service!!.streamer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p2

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Expecting to be on the main thread. Current thread: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->m:Lak/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lak/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    throw p3

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p0

    const-string/jumbo p2, "streamer.createRemoteSurfaceView(uid)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    new-instance p2, Lc/g;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object p2, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p2, :cond_3

    sget-object p3, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-direct {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, v0}, Lio/wondrous/sns/livepreview/LivePreview;->h1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p0}, Lio/wondrous/sns/livepreview/LivePreview;->y1(Landroid/content/Context;Z)V

    :cond_3
    sget-object p0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object p0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    :goto_1
    return-void
.end method

.method public static W3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->m2()Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static X3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForYouPreviewFragment"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->m:Lak/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/LivePreview;->z1()V

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->AUTONEXT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    return-void

    :cond_1
    const-string/jumbo p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Y3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreview;->z1()V

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->AUTONEXT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    return-void
.end method

.method public static final synthetic Z3(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k4()V

    return-void
.end method

.method public static final a4(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->G1(Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->o4()Lio/reactivex/b;

    move-result-object v3

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->E1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/b;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/livepreview/foryou/b;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string/jumbo p1, "waitForService()\n       \u2026BroadcastId\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b4(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->l4()V

    return-void
.end method

.method public static final synthetic c4(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Lio/wondrous/sns/livepreview/PreviewSizeMode;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    return-void
.end method

.method private final e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    return-object v0
.end method

.method private final f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    return-object v0
.end method

.method private final h4()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->o4()Lio/reactivex/b;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v3

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->E1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/b;->d(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/livepreview/foryou/a;

    invoke-direct {v2, p0}, Lio/wondrous/sns/livepreview/foryou/a;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string/jumbo v2, "waitForService().andThen\u2026State()\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method private final i4(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "serviceHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Landroidx/activity/result/a;

    invoke-direct {v3, p1, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->j(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    :goto_0
    new-instance v2, Lio/wondrous/sns/livepreview/foryou/c;

    invoke-direct {v2, p1, p0, p2}, Lio/wondrous/sns/livepreview/foryou/c;-><init>(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/material/search/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "viewModel.loadBroadcastO\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method private final j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/livepreview/LivePreview;->w1(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    :cond_0
    return-void
.end method

.method private final k4()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->h3()V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->h4()V

    return-void
.end method

.method private final l4()V
    .locals 12

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/SnsAppSpecifics;->K(Landroid/content/Context;)Landroid/content/Intent;

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->j4(Lio/wondrous/sns/views/NextGameContestantView$ContentState;Lio/wondrous/sns/feed2/model/UserVideoFeedItem;)V

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreview;->k1()V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget-boolean v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->o:Z

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {v0}, Lxe/c;->isTrue()Z

    move-result v0

    const-string v3, "forYouPreviewFallbackFavorite"

    const-string v4, "forYouPreviewRecommended"

    const-string v5, "forYouPreviewRecommendedFavorite"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "forYouPreviewFallback"

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0x182c26a9    # 2.2249997E-24f

    if-eq v1, v6, :cond_8

    const v4, 0x772f8b10

    if-eq v1, v4, :cond_6

    const v3, 0x784f9b65

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "for_you_preview_recommended_favorite"

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "for_you_preview_fallback_favorite"

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    const-string v0, "for_you_preview_fallback"

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_9
    const-string v0, "for_you_preview_recommended"

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "viewModel.getCurrentVideoItem().video.objectId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v6

    invoke-interface {v6}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->A:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v7}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const-string v8, "for_you"

    invoke-static {v1, v8, v6, v7}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->d(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v1

    new-instance v8, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v8, v3, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    iget-object v1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->p:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->h3()V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->h4()V

    goto :goto_4

    :cond_a
    const-string v0, "liveBroadcastNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method private final o4()Lio/reactivex/b;
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/livepreview/foryou/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/b;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/challenges/realtime/toast/completed/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final d4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g4()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->d4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m4()V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-boolean v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i:Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->h4()V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->g:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->stop()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->t:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "serviceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n4()V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    iget-boolean v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->i:Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->g:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->start()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->t:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->o4()Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/levels/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lio/wondrous/sns/data/levels/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/i;->m(Ljava/util/concurrent/Callable;)Lio/reactivex/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->e(Lxp/a;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/livepreview/foryou/d;->a:Lio/wondrous/sns/livepreview/foryou/d;

    invoke-virtual {v1, v2}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/livepreview/foryou/e;->a:Lio/wondrous/sns/livepreview/foryou/e;

    invoke-virtual {v1, v2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string/jumbo v2, "waitForService()\n       \u2026) }\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "serviceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->o:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->w:Lgk/d;

    return-void

    :cond_0
    const-string p1, "navFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    sget p3, Luh/j;->sns_live_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->m4()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->n4()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->g4()Z

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->D1(Lio/wondrous/sns/fragment/SnsFragment;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object p2

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->e4()Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->z1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->C1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    invoke-virtual {p0, p2, v0, v2}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;->a(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->f4()Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->B1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    invoke-virtual {p0, p2, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lio/wondrous/sns/livepreview/PreviewSizeMode;->MID:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->x:Lio/wondrous/sns/livepreview/PreviewSizeMode;

    :goto_0
    sget p2, Luh/h;->sns_live_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.wondrous.sns.livepreview.LivePreview"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    return-void
.end method
