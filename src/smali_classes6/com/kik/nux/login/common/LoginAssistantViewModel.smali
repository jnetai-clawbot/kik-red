.class public final Lcom/kik/nux/login/common/LoginAssistantViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;,
        Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;,
        Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/navigation/NavController;

.field public b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lrm/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lrm/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ljm/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkik/red/net/communicator/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lcom/kik/nux/di/NuxComponent;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nuxComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->a:Landroidx/navigation/NavController;

    invoke-interface {p2, p0}, Lcom/kik/nux/di/NuxComponent;->c(Lcom/kik/nux/login/common/LoginAssistantViewModel;)V

    sget-object p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object p2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->n:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    const-string p1, "com.kik.red.registerSharedPrefs"

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->a:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->n:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/kik/nux/login/common/LoginAssistantViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final y1(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lcom/kik/nux/login/common/RegistrationResponse$Success;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/widget/x0;->h()V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->D1()Lrm/i0;

    move-result-object v0

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->D1()Lrm/i0;

    move-result-object v1

    const-string v2, "Register"

    invoke-interface {v1, v0, v2}, Lrm/i0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    new-instance v0, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v0}, Lkik/core/datatypes/UserProfileData;-><init>()V

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->D1()Lrm/i0;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lrm/i0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->C1()Lrm/e0;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lrm/e0;->G(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->C1()Lrm/e0;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "kik.logintime"

    invoke-interface {v2, v1, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->C1()Lrm/e0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kik.birthdate"

    invoke-interface {v0, v2, v1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lcom/kik/nux/login/common/RegistrationResponse$Success;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->h:Ltm/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ltm/f;->e()V

    const-string v1, "talk.kik.com"

    invoke-direct {v0, p2, v1, v2}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->i:Ljm/y;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->c:Lrm/a0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljm/y;->g(Lkik/core/datatypes/n;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->j:Lsm/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsm/k;->j()Ljava/lang/String;

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->k:Lkik/red/net/communicator/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/net/communicator/f;->E(Z)V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->B1()Lkik/red/util/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->h()V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->B1()Lkik/red/util/n0;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.registration_count"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->C1()Lrm/e0;

    move-result-object p1

    const-string v0, "kik.red.util.session.login"

    invoke-interface {p1, v0, p2}, Lyd/a;->v0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/kik/nux/login/common/LoginAssistantViewModel;->D1()Lrm/i0;

    move-result-object p0

    invoke-interface {p0}, Lrm/i0;->r()V

    return-void

    :cond_0
    const-string p0, "_kikCommunicator"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "_deepLinkManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "_sha1"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "_coreAuthority"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "_urlConst"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static final z1(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/RegistrationResponse$KnownError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;

    iget v1, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b()Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    move-result-object p2

    instance-of v2, p2, Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;

    if-eqz v2, :cond_5

    sget-object p2, Lcom/kik/nux/logger/NuxLogger;->a:Lcom/kik/nux/logger/NuxLogger$Companion;

    sget-object v0, Lcom/kik/nux/logger/NuxLogger$NuxEvent;->CaptchaProcessStarted:Lcom/kik/nux/logger/NuxLogger$NuxEvent;

    invoke-virtual {p2, v0}, Lcom/kik/nux/logger/NuxLogger$Companion;->b(Lcom/kik/nux/logger/NuxLogger$NuxEvent;)V

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->a:Landroidx/navigation/NavController;

    sget-object p0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

    invoke-virtual {p1}, Lcom/kik/nux/login/common/RegistrationResponse$KnownError;->b()Lcom/kik/nux/login/common/KnownRegistrationErrorType;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;

    invoke-virtual {p1}, Lcom/kik/nux/login/common/KnownRegistrationErrorType$CaptchaRequired;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;->a(Ljava/lang/String;)Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$EmailTaken;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$EmailTaken;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->n:Lkotlinx/coroutines/flow/SharedFlowImpl;

    sget-object p2, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_EMAIL:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput v5, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameTaken;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameTaken;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_a

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->n:Lkotlinx/coroutines/flow/SharedFlowImpl;

    sget-object p2, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->INVALID_USERNAME:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput v4, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->n:Lkotlinx/coroutines/flow/SharedFlowImpl;

    sget-object p2, Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;->UNKNOWN:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object p0, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel;

    iput v3, v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$processKnownError$1;->d:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a()Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;)V

    return-void
.end method

.method public final B1()Lkik/red/util/n0;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->e:Lkik/red/util/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_sharedPrefProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C1()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->g:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D1()Lrm/i0;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->f:Lrm/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_userProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z(Ljava/util/Date;)V
    .locals 8

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a()Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;)V

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->a:Landroidx/navigation/NavController;

    sget-object p1, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;

    invoke-virtual {p1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a()Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;)V

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel;->a:Landroidx/navigation/NavController;

    sget-object p1, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;

    invoke-virtual {p1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a()Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/kik/nux/login/common/LoginAssistantViewModel$createAccount$1;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel;Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;)V

    return-void
.end method
