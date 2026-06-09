.class public final Lcom/kik/kik_it/topalert/TopAlertViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/topalert/ITopAlertViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/kik_it/topalert/AlertMessageState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/topalert/AlertMessageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/kik/kik_it/topalert/AlertMessageState$Clear;->c:Lcom/kik/kik_it/topalert/AlertMessageState$Clear;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final v1(I)V
    .locals 3

    iget-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/kik/kik_it/topalert/TopAlertViewModel$dismissIn$1;-><init>(ILcom/kik/kik_it/topalert/TopAlertViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->a:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/kik_it/topalert/AlertMessageState$ErrorMessage;

    invoke-direct {v1, p1}, Lcom/kik/kik_it/topalert/AlertMessageState$ErrorMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/kik/kik_it/topalert/TopAlertViewModel;->v1(I)V

    return-void
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/kik/kik_it/topalert/AlertMessageState$Clear;->c:Lcom/kik/kik_it/topalert/AlertMessageState$Clear;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kik/kik_it/topalert/AlertMessageState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/kik_it/topalert/TopAlertViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/kik_it/topalert/AlertMessageState$SuccessMessage;

    invoke-direct {v1, p1}, Lcom/kik/kik_it/topalert/AlertMessageState$SuccessMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/kik/kik_it/topalert/TopAlertViewModel;->v1(I)V

    return-void
.end method
