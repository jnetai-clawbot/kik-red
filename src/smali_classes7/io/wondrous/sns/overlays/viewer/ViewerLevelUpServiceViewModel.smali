.class public final Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/LevelRepository;",
        "levelRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/LevelRepository;)V",
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
.field private final a:Lio/reactivex/internal/operators/flowable/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/levels/model/ViewerLevelChanged;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/LevelRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ldj/b;->a:Ldj/b;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    const-string v0, "configRepository.levelsC\u2026kpressureStrategy.LATEST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Ldj/d;->a:Ldj/d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    iput-object v2, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->a:Lio/reactivex/internal/operators/flowable/v;

    new-instance v0, Lwe/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lcom/kik/util/v;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance p2, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ldj/c;->a:Ldj/c;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->a:Lio/reactivex/internal/operators/flowable/v;

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/i;->b:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final w1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/levels/model/ViewerLevelChanged;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
