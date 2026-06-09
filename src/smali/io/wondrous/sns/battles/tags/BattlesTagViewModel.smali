.class public final Lio/wondrous/sns/battles/tags/BattlesTagViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/battles/tags/BattlesTagViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "mBattlesRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;)V",
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
.field private final a:Lio/wondrous/sns/data/BattlesRepository;

.field private final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/data/model/battles/SnsTag;

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBattlesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/battles/tags/f;->a:Lio/wondrous/sns/battles/tags/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.battles\u2026erentTimeOptionsEnabled }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->f:Lio/reactivex/subjects/b;

    new-instance p2, Lwe/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "findClicked.switchMap {\n\u2026rentDurationEnabled\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->g:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/battles/tags/BattlesTagViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/battles/tags/BattlesTagViewModel;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Did not receive any data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Lio/wondrous/sns/data/model/battles/SnsTag;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    return-void
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/BattlesRepository;->h()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/battles/tags/d;->a:Lio/wondrous/sns/battles/tags/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/battles/tags/e;->a:Lio/wondrous/sns/battles/tags/e;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object v0

    const-string v1, "single\n            .map \u2026            .toFlowable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lio/wondrous/sns/battles/tags/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/wondrous/sns/battles/tags/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final z1()Lio/wondrous/sns/data/model/battles/SnsTag;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->d:Lio/wondrous/sns/data/model/battles/SnsTag;

    return-object v0
.end method
