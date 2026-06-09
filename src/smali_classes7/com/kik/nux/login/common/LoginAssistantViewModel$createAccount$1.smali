.class final Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.nux.login.common.LoginAssistantViewModel$createAccount$1"
    f = "LoginAssistantViewModel.kt"
    l = {
        0x9a,
        0xa2,
        0xa5,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

.field final synthetic d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel;",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput-object p2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-direct {v0, v1, v2, p2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-virtual {v9}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->B1()Lkik/red/util/n0;

    move-result-object v9

    invoke-static {v8, v9}, Lkik/red/util/DeviceUtils;->c(Landroid/content/Context;Lkik/red/util/n0;)Ljava/util/Hashtable;

    move-result-object v17

    iget-object v8, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v8}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->x1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    sget-object v9, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Busy;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Busy;

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v8, Lcom/kik/nux/login/common/RegistrationRequest;

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-virtual {v9}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v12

    const-string v9, "getDeviceIdString()"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-virtual {v9}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v9, v9, Lcom/kik/nux/login/common/LoginAssistantViewModel;->d:Lrm/a0;

    if-eqz v9, :cond_11

    iget-object v10, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-virtual {v10}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "sha1Provider.getSHA1Dige\u2026tionRequestData.password)"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-virtual {v9}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d()Ljava/util/Date;

    move-result-object v15

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    invoke-virtual {v9}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e()Ljava/lang/String;

    move-result-object v16

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/kik/nux/login/common/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v9, v9, Lcom/kik/nux/login/common/LoginAssistantViewModel;->b:Lkik/core/interfaces/ICommunication;

    if-eqz v9, :cond_10

    iput-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->a:I

    invoke-virtual {v8, v9, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest;->y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v8, Lkik/core/net/outgoing/XmppIqResponse;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    instance-of v2, v8, Lkik/core/net/outgoing/XmppIqResponse$Success;

    if-eqz v2, :cond_d

    check-cast v8, Lkik/core/net/outgoing/XmppIqResponse$Success;

    invoke-virtual {v8}, Lkik/core/net/outgoing/XmppIqResponse$Success;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/nux/login/common/RegistrationResponse;

    instance-of v5, v2, Lcom/kik/nux/login/common/RegistrationResponse$CustomServerFailure;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    instance-of v5, v2, Lcom/kik/nux/login/common/RegistrationResponse$Failure;

    :goto_1
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->w1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object v4, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->a:I

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v1}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->x1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v3, v2, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    check-cast v2, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;

    iput-object v4, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->a:I

    invoke-static {v3, v2, v0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->z1(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_c
    instance-of v1, v2, Lcom/kik/nux/login/common/RegistrationResponse$Success;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    sget-object v3, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->SuccessScreenViewed:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-virtual {v1, v3}, Lcom/kik/nux/logger/NuxLogger$Companion;->b(Lcom/kik/nux/logger/NuxLogger$NuxEvent;)V

    sget-object v1, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;

    invoke-virtual {v1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iget-object v4, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->d:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    check-cast v2, Lcom/kik/nux/login/common/RegistrationResponse$Success;

    invoke-static {v3, v4, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->y1(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lcom/kik/nux/login/common/RegistrationResponse$Success;)V

    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->v1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Landroidx/navigation/NavController;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->v1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->clearBackStack(Ljava/lang/String;)Z

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->w1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    sget-object v3, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object v4, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->a:I

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;->c:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {v1}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->x1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    const-string v1, "communication"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string v1, "sha1Provider"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method
