.class public final Lio/wondrous/sns/livepreview/LivePreviewFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livepreview/LivePreviewFragment$Companion;,
        Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;,
        Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;,
        Lio/wondrous/sns/livepreview/LivePreviewFragment$NextDateLivePreviewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/LivePreviewFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "Events",
        "NextDateLivePreviewListener",
        "ServiceReceiver",
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
.field public static final synthetic A:I


# instance fields
.field public g:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lgk/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lio/wondrous/sns/data/SnsProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;

.field private s:Ljava/lang/String;

.field private t:Lcom/meetme/broadcast/service/StreamingViewModel;

.field private u:Lcom/meetme/broadcast/a;

.field private v:Lio/wondrous/sns/livepreview/LivePreview;

.field private w:Lgk/d;

.field private x:Z

.field private final y:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

.field private z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$viewModel$2;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    new-instance v1, Lio/wondrous/sns/livepreview/LivePreviewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/livepreview/LivePreviewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewFragment$serviceProvider$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$serviceProvider$2;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->q:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->r:Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->x:Z

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->PREVIEW:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->y:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/a;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meetme/broadcast/event/VideoDecodedEvent;->b()I

    move-result p2

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-static {}, Lcom/meetme/util/android/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Expecting to be on the main thread. Current thread: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->f4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lak/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/meetme/broadcast/a;->i(I)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object p2, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p2, :cond_2

    sget-object v0, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->CONTENT_SHOWN:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/livepreview/LivePreview;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/livepreview/LivePreview;->q(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->x:Z

    invoke-virtual {p2, p1, p0}, Lio/wondrous/sns/livepreview/LivePreview;->y1(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static Q3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->m4()V

    return-void
.end method

.method public static final synthetic R3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lio/reactivex/disposables/b;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)Lcom/meetme/broadcast/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->u:Lcom/meetme/broadcast/a;

    return-object p0
.end method

.method public static final synthetic U3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->k4(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final V3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreview;->v1()V

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->I1(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

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
    if-nez v1, :cond_f

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;->OPEN:Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;

    iget-object v3, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    const-string v4, "channel"

    invoke-static {v4, v3}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h:Lio/wondrous/sns/data/ConfigRepository;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v5, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->k:Lio/wondrous/sns/u4;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v3, v5, p1}, Lio/wondrous/sns/livepreview/LivePreview;->p1(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/u4;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    iget-object p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object p1

    iget-object p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x6f1ffb85

    if-eq v0, v3, :cond_8

    const v3, 0x2986446a

    if-eq v0, v3, :cond_7

    const v3, 0x2f15bb94

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "livePreviewHotDates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreview;->s1()V

    goto :goto_3

    :cond_7
    const-string v0, "livePreviewNearbyDates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreview;->t1()V

    goto :goto_3

    :cond_8
    const-string v0, "livePreviewFavorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreview;->q1()V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreview;->s1()V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/livepreview/LivePreview;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    new-instance p1, Lio/wondrous/sns/livepreview/LivePreviewFragment$NextDateLivePreviewListener;

    invoke-direct {p1, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$NextDateLivePreviewListener;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {v1, p1}, Lio/wondrous/sns/livepreview/LivePreview;->u1(Lio/wondrous/sns/livepreview/LivePreview$LivePreviewListener;)V

    goto :goto_4

    :cond_b
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "configRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_4
    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->r:Lio/wondrous/sns/livepreview/LivePreviewFragment$ServiceReceiver;

    invoke-interface {p1, p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->l4()V

    :cond_f
    :goto_5
    return-void
.end method

.method public static final W3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;->CLOSE:Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;

    const-string v3, "channel"

    invoke-static {v3, v0}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->e4()V

    return-void
.end method

.method public static final X3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;->DATE:Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;

    const-string v3, "channel"

    invoke-static {v3, v0}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->f4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->K(Landroid/content/Context;)Landroid/content/Intent;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->n4()V

    :cond_1
    return-void
.end method

.method public static final synthetic Y3(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->l4()V

    return-void
.end method

.method public static final Z3(Lio/wondrous/sns/livepreview/LivePreviewFragment;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NEXT:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->t:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->u:Lcom/meetme/broadcast/a;

    if-eqz v1, :cond_3

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;->NEXT:Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;

    iget-object v4, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    const-string v5, "channel"

    invoke-static {v5, v4}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object p0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz p0, :cond_3

    sget-object p1, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LIVE_PREVIEW_END_OF_LINE:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/livepreview/LivePreview;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->J1(Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v2, :cond_2

    sget-object v3, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {v2, v3}, Lio/wondrous/sns/livepreview/LivePreview;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    :cond_2
    invoke-direct {p0, v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->j4(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    invoke-direct {p0, v0, v1, p1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->k4(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a4(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->m4()V

    return-void
.end method

.method public static final synthetic b4(Lio/wondrous/sns/livepreview/LivePreviewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->x:Z

    return-void
.end method

.method public static final synthetic c4(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->t:Lcom/meetme/broadcast/service/StreamingViewModel;

    return-void
.end method

.method public static final synthetic d4(Lio/wondrous/sns/livepreview/LivePreviewFragment;Lcom/meetme/broadcast/a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->u:Lcom/meetme/broadcast/a;

    return-void
.end method

.method private final h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    return-object v0
.end method

.method private final j4(Lcom/meetme/broadcast/service/StreamingViewModel;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->K(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {v0}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/meetme/utils/rxjava/a;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    :cond_0
    return-void
.end method

.method private final k4(Lcom/meetme/broadcast/service/StreamingViewModel;Lcom/meetme/broadcast/a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Lcom/meetme/broadcast/service/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/meetme/broadcast/service/h;-><init>(Lcom/meetme/broadcast/service/StreamingViewModel;I)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p1, p3, v1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/applovin/exoplayer2/a/e0;

    const/4 v1, 0x5

    invoke-direct {p3, p0, p2, v1}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string/jumbo p2, "streamingViewModel.joinI\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method private final l4()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->E1()I

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->e4()V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->D1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->o4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final m4()V
    .locals 4

    sget-object v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->NONE:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    iput-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g4()Lak/d;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;->CLICK:Lio/wondrous/sns/livepreview/LivePreviewFragment$Events;

    const-string v3, "channel"

    invoke-static {v3, v0}, Lcom/meetme/util/android/c;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->u:Lcom/meetme/broadcast/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meetme/broadcast/a;->m()V

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->f4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/wondrous/sns/SnsAppSpecifics;->K(Landroid/content/Context;)Landroid/content/Intent;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->n4()V

    :cond_2
    return-void
.end method

.method private final n4()V
    .locals 11

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->s:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    if-eqz v1, :cond_0

    sget-object v2, Lio/wondrous/sns/views/NextGameContestantView$ContentState;->LOADING:Lio/wondrous/sns/views/NextGameContestantView$ContentState;

    invoke-virtual {v1, v2}, Lio/wondrous/sns/livepreview/LivePreview;->Y(Lio/wondrous/sns/views/NextGameContestantView$ContentState;)V

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreview;->k1()V

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget-object v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f1ffb85

    if-eq v2, v3, :cond_4

    const v3, 0x2986446a

    if-eq v2, v3, :cond_3

    const v3, 0x2f15bb94

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "livePreviewHotDates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "live_preview_hotDates"

    goto :goto_1

    :cond_3
    const-string v2, "livePreviewNearbyDates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "live_preview_nearbyDates"

    goto :goto_1

    :cond_4
    const-string v2, "livePreviewFavorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "live_preview_favorites"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v1, "live_preview"

    :goto_1
    move-object v4, v1

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->B1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "userVideoFeedItem.video.objectId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v5

    invoke-interface {v5}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->y:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;

    invoke-virtual {v5}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$CardType;->getCardTypeName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->z:Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;

    invoke-virtual {v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo$Derivative;->getDerivativeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->d(Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v1

    new-instance v8, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v8, v2, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    const/4 v1, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lio/wondrous/sns/broadcast/nav/ViewLiveBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;Landroid/os/Bundle;ILkotlin/jvm/internal/c;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->C1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v1

    iget-object v1, v1, Lio/wondrous/sns/data/model/VideoMetadata;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->o4(Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->n:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;->a(Landroid/content/Context;Lio/wondrous/sns/broadcast/nav/LiveBroadcastParams;)V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->e4()V

    goto :goto_2

    :cond_8
    const-string v0, "liveBroadcastNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method private final o4(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f1ffb85

    if-eq v0, v1, :cond_3

    const v1, 0x182c26a9    # 2.2249997E-24f

    if-eq v0, v1, :cond_1

    const v1, 0x50bff154

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "forYouPreviewFallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "forYouPreviewRecommended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOR_YOU:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_1

    :cond_3
    const-string v0, "livePreviewFavorites"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->w:Lgk/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lgk/d;->i(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final e4()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->t:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->j4(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    :cond_0
    sget v0, Lcom/meetme/util/android/k;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final f4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g4()Lak/d;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i:Lak/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tracker"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i4()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->f4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->h0(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->m:Lgk/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgk/d$a;->a(Landroidx/fragment/app/Fragment;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->w:Lgk/d;

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

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

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    sget p3, Luh/j;->sns_live_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->t:Lcom/meetme/broadcast/service/StreamingViewModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->j4(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    invoke-interface {v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->i4()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "PreferenceHelper"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "live_preview_last_seen"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_live_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.wondrous.sns.livepreview.LivePreview"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/livepreview/LivePreview;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/LivePreviewFragment;->v:Lio/wondrous/sns/livepreview/LivePreview;

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$1;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment;->h4()Lio/wondrous/sns/livepreview/LivePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/livepreview/LivePreviewViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/livepreview/LivePreviewFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/livepreview/LivePreviewFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
