.class public final Lcom/kik/nux/login/screens/age/AgeGateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/age/IAgeGateViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Date;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->b:Ljava/util/Date;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V0(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->b:Ljava/util/Date;

    return-void
.end method

.method public final c1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->b:Ljava/util/Date;

    iget-object v1, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->c:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_0

    sget p1, Ldd/d;->nux_register_age_gate_error_minimum_age_not_meet:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide v4, 0x757b12c00L

    div-long/2addr v2, v4

    const-wide/16 v4, 0x12

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget p1, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->a:I

    if-le p1, v0, :cond_1

    check-cast p2, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$2;

    invoke-virtual {p2}, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$2;->invoke()Ljava/lang/Object;

    :cond_1
    sget p1, Ldd/d;->nux_minimum_age_requirement_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;

    invoke-virtual {p1, v0}, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$BirthdayPage$5$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final s1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/age/AgeGateViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
