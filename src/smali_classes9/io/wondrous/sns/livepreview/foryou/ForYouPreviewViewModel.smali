.class public final Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;",
        "serviceProviderFactory",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;Lio/wondrous/sns/data/VideoRepository;)V",
        "Companion",
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
.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

.field private final d:Lio/wondrous/sns/data/VideoRepository;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/meetme/broadcast/event/UserOfflineEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field public g:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/meetme/broadcast/event/UserOfflineEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ForYouConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-class v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;Lio/wondrous/sns/data/VideoRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->b:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->c:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    iput-object p3, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->d:Lio/wondrous/sns/data/VideoRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->e:Lio/reactivex/subjects/b;

    const-string p3, "120P"

    iput-object p3, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->f:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->i:Ljava/util/ArrayList;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "hasBroadcasterLeftSubjec\u2026bserveOn(Schedulers.io())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->j:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "configRepository.videoCo\u2026rs.io())\n        .share()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/livepreview/foryou/h;->a:Lio/wondrous/sns/livepreview/foryou/h;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string p3, "_isPreemptiveVideoEnabled"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/livepreview/foryou/i;->a:Lio/wondrous/sns/livepreview/foryou/i;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;Z)V
    .locals 3

    const-string v0, "$serviceHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    const-string/jumbo v1, "streamer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->l()V

    :goto_0
    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/meetme/broadcast/a;->J(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meetme/broadcast/service/StreamingViewModel;->N()Lio/reactivex/i;

    move-result-object p0

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string/jumbo p2, "viewModel.onBroadcasterL\u2026it)\n                    }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/wondrous/sns/RxViewModel;->v1(Lio/reactivex/disposables/c;)V

    :cond_1
    return-void
.end method

.method public static y1(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;Lcom/meetme/broadcast/event/UserOfflineEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Lio/wondrous/sns/feed2/model/UserVideoFeedItem;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->i:Ljava/util/ArrayList;

    iget v1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    return-object v0
.end method

.method public final B1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ForYouConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lcom/meetme/broadcast/event/UserOfflineEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->j:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1(Lio/wondrous/sns/fragment/SnsFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->c:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "fragment.requireActivity()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->g:Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method

.method public final E1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meetme/broadcast/service/StreamingViewModel;->K(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    invoke-virtual {p2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    return-object v0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    return-object p1
.end method

.method public final F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/feed2/model/UserVideoFeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newVideoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->h:I

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;

    invoke-virtual {v3}, Lio/wondrous/sns/feed2/model/UserVideoFeedItem;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->h:I

    return-void
.end method

.method public final z1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V
    .locals 2

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance v1, Lio/wondrous/sns/livepreview/foryou/g;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/livepreview/foryou/g;-><init>(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/livepreview/foryou/ForYouPreviewViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
