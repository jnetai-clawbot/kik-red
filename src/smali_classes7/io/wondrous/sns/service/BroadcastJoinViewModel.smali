.class public final Lio/wondrous/sns/service/BroadcastJoinViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/service/BroadcastJoinViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;",
        "serviceProviderFactory",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)V",
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
.field private final b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.videoCo\u2026rs.io())\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/service/a;->a:Lio/wondrous/sns/service/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "_isPreemptiveJoinEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->c:Landroidx/lifecycle/LiveData;

    sget-object v0, Lio/wondrous/sns/service/b;->a:Lio/wondrous/sns/service/b;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "_isPreemptiveVideoEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->e:Lio/reactivex/subjects/b;

    new-instance p1, Lcom/kik/util/v;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/service/d;->a:Lio/wondrous/sns/service/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/service/e;->a:Lio/wondrous/sns/service/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/service/c;->a:Lio/wondrous/sns/service/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "_itemToJoin\n        .fil\u2026map { LiveDataEvent(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;Lio/wondrous/sns/service/BroadcastJoinViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "$serviceHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/f0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;->f()Lcom/meetme/broadcast/BroadcastService;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object p0

    iget-object p2, p2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.video.objectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->J(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {p2, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/r;)V

    invoke-virtual {p2}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p2, "service.viewModel\n      \u2026             .subscribe()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public static y1(Lio/wondrous/sns/service/BroadcastJoinViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->e:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V
    .locals 3

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance v1, Lio/wondrous/sns/nextdate/viewer/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/nextdate/viewer/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B1(Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V
    .locals 3

    const-string v0, "serviceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->d:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D1(Lio/wondrous/sns/data/model/f0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Lio/wondrous/sns/fragment/SnsFragment;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/service/BroadcastJoinViewModel;->b:Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsFragment;->E3()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;

    invoke-direct {v1, v0, p2}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleObserver;-><init>(Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;Lio/wondrous/sns/broadcast/service/StreamingServiceHolder;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
