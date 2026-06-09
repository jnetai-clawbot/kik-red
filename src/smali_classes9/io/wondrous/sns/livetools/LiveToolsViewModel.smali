.class public Lio/wondrous/sns/livetools/LiveToolsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/livetools/LiveToolsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
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
.field private final a:Lio/wondrous/sns/data/c;

.field private final b:Lio/wondrous/sns/data/MetadataRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->a:Lio/wondrous/sns/data/c;

    iput-object p2, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->b:Lio/wondrous/sns/data/MetadataRepository;

    iput-object p3, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->d:Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    new-instance p4, Lio/wondrous/sns/livetools/LiveToolsViewModel$getLiveConfigObservable$$inlined$onErrorComplete$1;

    invoke-direct {p4, p0}, Lio/wondrous/sns/livetools/LiveToolsViewModel$getLiveConfigObservable$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;)V

    invoke-virtual {p2, p4}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string v0, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/livetools/LiveToolsViewModel$getNextDateConfigObservable$$inlined$onErrorComplete$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/livetools/LiveToolsViewModel$getNextDateConfigObservable$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {v0, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p4

    const-string v0, "configRepository.nextDat\u2026scribeOn(Schedulers.io())"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-interface {p1}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object p1

    new-instance p4, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0x15

    invoke-direct {p4, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p1, p4}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    sget-object p1, Lio/wondrous/sns/livetools/k;->a:Lio/wondrous/sns/livetools/k;

    new-instance p4, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p4, v0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/kik/util/t;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p4, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    const-string p4, "profileRepository.curren\u2026  }\n        .toFlowable()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/wondrous/sns/livetools/LiveToolsViewModel$getStreamerProfileFlowable$$inlined$onErrorComplete$1;

    invoke-direct {p4, p0}, Lio/wondrous/sns/livetools/LiveToolsViewModel$getStreamerProfileFlowable$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {v0, p1, p4}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->g:Landroidx/lifecycle/LiveData;

    sget-object p1, Lio/wondrous/sns/livetools/i;->a:Lio/wondrous/sns/livetools/i;

    invoke-static {p2, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p4, "map(liveConfig) { config\u2026edbackModuleDestination }"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->h:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->w()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "configRepository.socials\u2026scribeOn(Schedulers.io())"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p3, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance p3, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;

    invoke-direct {p3, p0}, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;-><init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->l:Lkotlin/Lazy;

    new-instance p3, Lio/wondrous/sns/battles/start/f;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static A1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;Lio/wondrous/sns/data/config/SocialsConfig;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->T()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->j1()Lio/wondrous/sns/data/config/StreamerHistoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/StreamerHistoryConfig;->b()Z

    move-result v4

    invoke-interface {p3}, Lio/wondrous/sns/data/config/SocialsConfig;->g()Z

    move-result v5

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->a0()Lio/wondrous/sns/data/config/StreamerDetailsConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/StreamerDetailsConfig;->a()Z

    move-result v6

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->f0()Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->f()Z

    move-result v7

    iget-object p3, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->d:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->TOOLS_MY_DETAILS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p3, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->j()Lio/wondrous/sns/data/config/EditMyDetailsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/EditMyDetailsConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p2}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v9

    new-instance p1, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;-><init>(ZZZZZZZ)V

    iget-object p0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->f:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/meetme/util/androidx/lifecycle/op/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/meetme/util/androidx/lifecycle/op/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic C1(Lio/wondrous/sns/livetools/LiveToolsViewModel;)Lio/wondrous/sns/data/ConfigRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->a:Lio/wondrous/sns/data/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/util/List;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->b:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/wondrous/sns/data/MetadataRepository;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/livetools/l;->a:Lio/wondrous/sns/livetools/l;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/botw/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/botw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    new-instance v2, Lio/wondrous/sns/livetools/j;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/livetools/j;-><init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, Lio/wondrous/sns/conversation/b0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lio/wondrous/sns/conversation/b0;-><init>(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-streamerLevel>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/metadata/StreamerProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/wondrous/sns/data/model/SnsStreamerToolsConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method
