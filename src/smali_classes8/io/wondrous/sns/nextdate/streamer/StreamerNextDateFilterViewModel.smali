.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "nextDateRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;",
        "nextDateFilterPrefs",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final b:Lio/wondrous/sns/data/NextDateRepository;

.field private final c:Lio/wondrous/sns/data/rx/n;

.field private final d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

.field private final e:Lio/wondrous/sns/data/ConfigRepository;

.field private final f:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/wondrous/sns/nextdate/streamer/FilterData;

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nextDateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateFilterPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->c:Lio/wondrous/sns/data/rx/n;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->e:Lio/wondrous/sns/data/ConfigRepository;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->f:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->g:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->j:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->m:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/meetme/broadcast/service/k;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.nextDat\u2026}\n            )\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel$special$$inlined$onErrorComplete$1;

    invoke-direct {p3, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel$special$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object p2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026seObservableSchedulers())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->o:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$changedFilterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->j:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {p3, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->K1(Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    :goto_0
    return-void
.end method

.method public static final synthetic C1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static y1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/data/config/NextDateConfig;)Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->f()I

    move-result v0

    new-instance v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->n()Lio/wondrous/sns/data/config/BlindDateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/BlindDateConfig;->c()Z

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->h()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextDateConfig;->y()Z

    move-result p1

    iget-object v4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v4}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->Companion:Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/wondrous/sns/nextdate/streamer/RoundTime$Companion;->a(Ljava/lang/Integer;)Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-ltz v0, :cond_1

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lio/wondrous/sns/nextdate/streamer/RoundTime;->ONE_AND_HALF_MIN:Lio/wondrous/sns/nextdate/streamer/RoundTime;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-direct {v1, v2, v3, p1, v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;-><init>(ZZZI)V

    return-object v1
.end method

.method public static z1(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/nextdate/streamer/FilterData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newFilterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->h(Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->f:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->k:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->m:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->g:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V
    .locals 3

    const-string v0, "changedFilterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->n:Lio/wondrous/sns/nextdate/streamer/FilterData;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/streamer/k;->b:Lio/wondrous/sns/nextdate/streamer/k;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/streamer/j;->a:Lio/wondrous/sns/nextdate/streamer/j;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->c:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object v2, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/streamer/i;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/i;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026alue = it }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->K1(Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    :goto_1
    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->n:Lio/wondrous/sns/nextdate/streamer/FilterData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->d:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->h(Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    :cond_0
    return-void
.end method

.method public final K1(Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V
    .locals 9

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFilterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v6, v1

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->b:Lio/wondrous/sns/data/NextDateRepository;

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->b()Z

    move-result v4

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->d()Z

    move-result v5

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v8

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lio/wondrous/sns/data/NextDateRepository;->l(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/b;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->c:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v1, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, v1}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/h;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/nextdate/streamer/h;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0x10

    invoke-direct {p2, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "nextDateRepository.updat\u2026alue = it }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method
