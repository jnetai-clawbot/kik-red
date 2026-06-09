.class public Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final A:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/StreamTaggingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/reactivex/disposables/b;

.field private final b:Lio/wondrous/sns/data/VideoRepository;

.field private final c:Lio/wondrous/sns/data/ConfigRepository;

.field private final d:Lio/wondrous/sns/data/c;

.field private final e:Lio/wondrous/sns/data/rx/n;

.field private final f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/DistinctMediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/b0;",
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
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/broadcast/start/StreamerTipConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserWarning;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
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

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/StreamDescriptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/wondrous/sns/SnsAppSpecifics;

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/internal/operators/maybe/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a:Lio/reactivex/disposables/b;

    new-instance v1, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-direct {v1}, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {v2}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->s:Ljava/util/HashSet;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->v:Lio/reactivex/subjects/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v3

    iput-object v3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->z:Lio/reactivex/subjects/b;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->d:Lio/wondrous/sns/data/c;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->e:Lio/wondrous/sns/data/rx/n;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->q:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/wondrous/sns/data/VideoRepository;->a(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/4 v5, 0x3

    invoke-direct {p2, p0, v5}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    sget-object v5, Lio/wondrous/sns/broadcast/start/i;->a:Lio/wondrous/sns/broadcast/start/i;

    invoke-static {p3, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->n:Landroidx/lifecycle/LiveData;

    sget-object p3, Lio/wondrous/sns/broadcast/start/l;->a:Lio/wondrous/sns/broadcast/start/l;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->A:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/broadcast/start/o;->a:Lio/wondrous/sns/broadcast/start/o;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->x:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/broadcast/start/r;->a:Lio/wondrous/sns/broadcast/start/r;

    invoke-virtual {v3, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object v5, Lio/wondrous/sns/broadcast/start/v;->a:Lio/wondrous/sns/broadcast/start/v;

    invoke-static {v3, p2, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v5, 0x8

    invoke-direct {v3, p2, v5}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->w:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/start/u;->a:Lio/wondrous/sns/broadcast/start/u;

    invoke-virtual {v4, p3, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/meetme/broadcast/service/i0;

    const/4 v2, 0x6

    invoke-direct {p3, p0, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-interface {p6}, Lio/wondrous/sns/data/rx/n;->b()V

    sget-object p3, Lio/wondrous/sns/data/rx/c;->a:Lio/wondrous/sns/data/rx/c;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->compose(Lio/reactivex/z;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/broadcast/start/x;

    const/4 p6, 0x0

    invoke-direct {p3, v1, p6}, Lio/wondrous/sns/broadcast/start/x;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p4}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    invoke-interface {p5}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p3

    invoke-static {p3}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p3

    sget-object p4, Lio/wondrous/sns/broadcast/start/t;->a:Lio/wondrous/sns/broadcast/start/t;

    invoke-virtual {p2, p3, p4}, Lio/reactivex/t;->zipWith(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Landroidx/core/view/inputmethod/a;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->flatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/maybe/a0;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->t:Lio/reactivex/internal/operators/maybe/a0;

    sget-object p3, Lio/wondrous/sns/broadcast/start/q;->a:Lio/wondrous/sns/broadcast/start/q;

    new-instance p4, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {p4, p2, p3}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "defaultValue is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p3, Lio/reactivex/internal/operators/maybe/m0;

    invoke-direct {p3, p4, p2}, Lio/reactivex/internal/operators/maybe/m0;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->t(Lio/reactivex/c0;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p2, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->o:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object p2, Lio/wondrous/sns/broadcast/start/k;->a:Lio/wondrous/sns/broadcast/start/k;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->p:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->b:Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lio/wondrous/sns/data/VideoRepository;->H(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a:Lio/reactivex/disposables/b;

    iget-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->d:Lio/wondrous/sns/data/c;

    invoke-interface {p2}, Lio/wondrous/sns/data/c;->j()Lio/reactivex/c0;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v0}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v0, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {p2, v0}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/y;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/start/y;-><init>(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static D1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/exception/UserUnacknowledgedWarningException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/broadcast/start/n;->a:Lio/wondrous/sns/broadcast/start/n;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lug/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lug/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/applovin/exoplayer2/a/e0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Lio/wondrous/sns/model/UserWarningAcknowledgeData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;->e()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static y1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Landroid/util/Pair;)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/a0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->q:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance v1, Lio/wondrous/sns/util/ShareUrlParams;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/util/ShareUrlParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserWarning;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsUserWarning;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F1(Lio/wondrous/sns/model/UserWarningAcknowledgeData;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->d:Lio/wondrous/sns/data/c;

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/model/UserWarningAcknowledgeData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lio/wondrous/sns/data/c;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lio/reactivex/c0;->B(J)Lio/reactivex/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->e:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v1}, Lio/wondrous/sns/data/rx/n;->a()V

    sget-object v1, Lio/wondrous/sns/data/rx/d;->a:Lio/wondrous/sns/data/rx/d;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->e(Lio/reactivex/h0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/p0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final G1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->z:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "Lcom/meetme/broadcast/event/FaceDetectionEvent;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/broadcast/start/m;->a:Lio/wondrous/sns/broadcast/start/m;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->S(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->o()Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/start/a0;

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/start/a0;-><init>(Lio/reactivex/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->S(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/start/s;->a:Lio/wondrous/sns/broadcast/start/s;

    invoke-static {p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->n(Lio/reactivex/i;Landroidx/core/util/Consumer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final J1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v2}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->c:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v3}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/broadcast/start/z;->a:Lio/wondrous/sns/broadcast/start/z;

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/wondrous/sns/broadcast/start/w;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lio/wondrous/sns/broadcast/start/w;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->l:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/config/StreamDescriptionConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    return-object v0
.end method

.method public final R1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/broadcast/start/StreamerTipConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserWarning;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final U1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->o:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final V1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->f:Lio/wondrous/sns/data/model/DistinctMediatorLiveData;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/DistinctMediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y1()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->t:Lio/reactivex/internal/operators/maybe/a0;

    return-object v0
.end method

.method public final Z1(Lsns/tags/data/model/Tag;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y:Lio/reactivex/subjects/a;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->v:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->y:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final d2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final e2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
