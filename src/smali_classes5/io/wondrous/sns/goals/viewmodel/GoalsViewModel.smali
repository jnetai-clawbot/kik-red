.class public final Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/goals/viewmodel/GoalsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/GoalsRepository;",
        "goalsRepository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "<init>",
        "(Lio/wondrous/sns/data/GoalsRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V",
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


# instance fields
.field private final b:Lio/wondrous/sns/data/GoalsRepository;

.field private final c:Lio/wondrous/sns/data/rx/n;

.field private final d:Lio/wondrous/sns/SnsAppSpecifics;

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/data/model/goals/Goal;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/goals/Goal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/GoalsRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "goalsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->b:Lio/wondrous/sns/data/GoalsRepository;

    iput-object p2, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->c:Lio/wondrous/sns/data/rx/n;

    iput-object p3, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->d:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GoalsViewModel"

    const-string v0, "Error found with goals metadata"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static B1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    instance-of v1, p1, Lio/wondrous/sns/data/exception/ApiNotFoundException;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static x1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void
.end method

.method public static y1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/GoalUpdateMessage;->a()Lio/wondrous/sns/data/model/goals/Goal;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static z1(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->d:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GoalsViewModel"

    const-string v0, "Goals events error"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "goalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->b:Lio/wondrous/sns/data/GoalsRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/GoalsRepository;->endGoal(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->z()Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lio/reactivex/functions/q;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/i;->X(JLio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lxp/a;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->c:Lio/wondrous/sns/data/rx/n;

    invoke-interface {p1}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object p1, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/goals/viewmodel/c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/goals/viewmodel/c;-><init>(Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "goalsRepository.endGoal(\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/goals/Goal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1(Lio/wondrous/sns/data/model/goals/Goal;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/goals/Goal;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/model/goals/Goal;->g(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G1(Lio/wondrous/sns/data/model/b0;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/goals/viewmodel/GoalsViewModel;->b:Lio/wondrous/sns/data/GoalsRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/GoalsRepository;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/economy/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/economy/t;-><init>(Lio/wondrous/sns/RxViewModel;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/i;->Y(Lio/reactivex/functions/q;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/material/search/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "goalsRepository.getUserE\u2026hrowable) }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
