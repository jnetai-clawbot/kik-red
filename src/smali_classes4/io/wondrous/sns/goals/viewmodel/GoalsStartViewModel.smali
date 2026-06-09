.class public final Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/GoalsRepository;",
        "goalsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "<init>",
        "(Lio/wondrous/sns/data/GoalsRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V",
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
.field private final b:Lio/wondrous/sns/data/GoalsRepository;

.field private final c:Lio/wondrous/sns/data/rx/n;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lio/wondrous/sns/data/config/GoalsConfig;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/GoalsRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "goalsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->b:Lio/wondrous/sns/data/GoalsRepository;

    iput-object p3, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->c:Lio/wondrous/sns/data/rx/n;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalInitialValue$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalInitialValue$2;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalMaxValue$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalMaxValue$2;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->h:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalMultiplier$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalMultiplier$2;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->j:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalSteps$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel$goalSteps$2;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->k:Lkotlin/Lazy;

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-interface {p2}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/feed2/n1;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string p3, "configRepository.liveCon\u2026nitialValue\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static final synthetic A1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)Lio/wondrous/sns/data/config/GoalsConfig;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->i:Lio/wondrous/sns/data/config/GoalsConfig;

    return-object p0
.end method

.method private final J1(I)I
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->H1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->H1()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int p1, p1, v0

    :goto_0
    return p1
.end method

.method public static x1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->e0()Lio/wondrous/sns/data/config/GoalsConfig;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->i:Lio/wondrous/sns/data/config/GoalsConfig;

    invoke-virtual {p0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->H1()I

    move-result p1

    iput p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    return-void
.end method

.method public static y1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->l:I

    :cond_0
    iput v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->l:I

    iget v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->J1(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    return v1
.end method

.method public final C1()I
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->l:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->l:I

    iget v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    invoke-direct {p0, v0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->J1(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    return v1
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->b:Lio/wondrous/sns/data/GoalsRepository;

    sget-object v2, Lio/wondrous/sns/data/model/goals/GoalType;->DIAMONDS:Lio/wondrous/sns/data/model/goals/GoalType;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/goals/GoalType;->getType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->m:I

    invoke-interface {v1, p1, p2, v2, v3}, Lio/wondrous/sns/data/GoalsRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->c:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object p2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/goals/viewmodel/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/goals/viewmodel/a;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/b2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "goalsRepository.createGo\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final I1()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
