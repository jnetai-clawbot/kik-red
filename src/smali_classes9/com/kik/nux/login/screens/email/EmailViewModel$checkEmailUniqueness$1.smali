.class final Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;
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
    c = "com.kik.nux.login.screens.email.EmailViewModel$checkEmailUniqueness$1"
    f = "EmailViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/nux/login/screens/email/EmailViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kik/nux/login/screens/email/EmailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/nux/login/screens/email/EmailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

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

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;

    iget-object v1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;-><init>(Ljava/lang/String;Lcom/kik/nux/login/screens/email/EmailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kik/nux/login/EmailVerificationRequest;

    iget-object v4, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/kik/nux/login/EmailVerificationRequest;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    iget-object v4, v4, Lcom/kik/nux/login/screens/email/EmailViewModel;->a:Lkik/core/interfaces/ICommunication;

    if-eqz v4, :cond_7

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->a:I

    invoke-virtual {v1, v4, p0}, Lkik/core/net/outgoing/PreloginXmppIqRequest;->y(Lkik/core/interfaces/ICommunication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkik/core/net/outgoing/XmppIqResponse;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v0, p1, Lkik/core/net/outgoing/XmppIqResponse$Success;

    if-eqz v0, :cond_6

    check-cast p1, Lkik/core/net/outgoing/XmppIqResponse$Success;

    invoke-virtual {p1}, Lkik/core/net/outgoing/XmppIqResponse$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/EmailVerificationResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kik/nux/login/EmailVerificationResponse;->a()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->v1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;

    iget-object v1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->w1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->w1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget v0, Ldd/d;->nux_register_email_screen_error_email_invalid:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->v1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Taken;

    iget-object v1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Taken;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->w1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget v0, Ldd/d;->nux_generic_error_message:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->d:Lcom/kik/nux/login/screens/email/EmailViewModel;

    invoke-static {p1}, Lcom/kik/nux/login/screens/email/EmailViewModel;->v1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Error;

    iget-object v1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    const-string p1, "communication"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
