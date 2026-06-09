.class final Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;
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
    c = "com.kik.nux.login.screens.user.UserViewModel$isUsernameUnique$1"
    f = "UserViewModel.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/nux/login/screens/user/UserViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kik/nux/login/screens/user/UserViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/nux/login/screens/user/UserViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

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

    new-instance v0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;-><init>(Ljava/lang/String;Lcom/kik/nux/login/screens/user/UserViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v4, 0x1f4

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v1, Lcom/kik/nux/login/screens/user/UsernameVerificationRequest;

    iget-object v4, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/kik/nux/login/screens/user/UsernameVerificationRequest;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

    iget-object v4, v4, Lcom/kik/nux/login/screens/user/UserViewModel;->a:Lkik/core/interfaces/ICommunication;

    if-eqz v4, :cond_9

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->a:I

    invoke-virtual {v1, v4, p0}, Lkik/core/net/outgoing/PreloginXmppIqRequest;->y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lkik/core/net/outgoing/XmppIqResponse;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v0, p1, Lkik/core/net/outgoing/XmppIqResponse$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lkik/core/net/outgoing/XmppIqResponse$Success;

    invoke-virtual {p1}, Lkik/core/net/outgoing/XmppIqResponse$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kik/nux/login/screens/user/UsernameVerificationResponse;->a()Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/user/UserViewModel;->v1(Lcom/kik/nux/login/screens/user/UserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/user/UserViewModel;->v1(Lcom/kik/nux/login/screens/user/UserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    sget v2, Ldd/d;->nux_register_user_taken:I

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->d:Lcom/kik/nux/login/screens/user/UserViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/user/UserViewModel;->v1(Lcom/kik/nux/login/screens/user/UserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;->c:Ljava/lang/String;

    sget v2, Ldd/d;->error_api:I

    invoke-direct {v0, v1, v2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    const-string p1, "communication"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
