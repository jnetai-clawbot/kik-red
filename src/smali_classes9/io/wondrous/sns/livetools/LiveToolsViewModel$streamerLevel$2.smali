.class final Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/livetools/LiveToolsViewModel;-><init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/data/model/CompositeLiveData<",
        "Lio/wondrous/sns/data/model/levels/UserLevel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/data/model/CompositeLiveData;",
        "Lio/wondrous/sns/data/model/levels/UserLevel;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/livetools/LiveToolsViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/livetools/LiveToolsViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    invoke-static {v0}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->C1(Lio/wondrous/sns/livetools/LiveToolsViewModel;)Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/livetools/m;->a:Lio/wondrous/sns/livetools/m;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/livetools/n;->a:Lio/wondrous/sns/livetools/n;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.levelsC\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/model/CompositeLiveData;

    iget-object v2, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    new-instance v3, Lio/wondrous/sns/livetools/o;

    invoke-direct {v3, v0, v2}, Lio/wondrous/sns/livetools/o;-><init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/livetools/LiveToolsViewModel;)V

    invoke-direct {v1, v3}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lio/wondrous/sns/livetools/LiveToolsViewModel$streamerLevel$2;->a:Lio/wondrous/sns/livetools/LiveToolsViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v1
.end method
