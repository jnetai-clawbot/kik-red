.class public final Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "<init>",
        "(Lio/wondrous/sns/data/BattlesRepository;)V",
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

.field public b:Ljava/lang/String;

.field private final c:Lio/reactivex/disposables/b;

.field private final d:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Lio/wondrous/sns/battles/skip/SkippedData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/battles/skip/SkippedData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/BattlesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "battlesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->c:Lio/reactivex/disposables/b;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->d:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->e:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static v1(Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;Lio/wondrous/sns/data/model/battles/BattleSkipResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->d:Lio/wondrous/sns/util/SingleEventLiveData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->d()Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/battles/skip/SkippedData$Unlimited;-><init>(Lio/wondrous/sns/data/model/battles/BattleSkipResponse$UnlimitedSkipsReason;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->a()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static w1(Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/exception/battles/BattleSkipException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lio/wondrous/sns/data/exception/battles/BattleSkipException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/battles/BattleSkipException;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final x1()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->c:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->a:Lio/wondrous/sns/data/BattlesRepository;

    iget-object v2, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/BattlesRepository;->skipBattle(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "battlesRepository.skipBa\u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    const-string v0, "battleId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/battles/skip/SkippedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->e:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method
