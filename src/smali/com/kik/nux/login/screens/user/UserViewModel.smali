.class public final Lcom/kik/nux/login/screens/user/UserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/user/IUserViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;
    }
.end annotation


# instance fields
.field public a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/nux/di/NuxComponent;)V
    .locals 1

    const-string v0, "nuxComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1, p0}, Lcom/kik/nux/di/NuxComponent;->b(Lcom/kik/nux/login/screens/user/UserViewModel;)V

    sget-object p1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;->c:Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/nux/login/screens/user/UserViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final E0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;

    invoke-direct {v1, p1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/nux/login/screens/user/PasswordValidator;

    invoke-direct {v1}, Lcom/kik/nux/login/screens/user/PasswordValidator;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^.{6,}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    sget v2, Ldd/d;->nux_register_password_too_short:I

    invoke-direct {v1, p1, v2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ".*[A-Z]+.*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    sget v2, Ldd/d;->nux_register_password_no_capital:I

    invoke-direct {v1, p1, v2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ".*\\d+.*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    sget v2, Ldd/d;->nux_register_password_invalid:I

    invoke-direct {v1, p1, v2}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;

    invoke-direct {v1, p1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Valid;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final k0(Landroidx/navigation/NavController;)V
    .locals 7

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;

    invoke-direct {v1, p1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Validating;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    invoke-virtual {v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget v0, Ldd/d;->nux_register_user_too_short:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x14

    if-le v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v0, Ldd/d;->nux_register_user_too_long:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "^[a-zA-Z_\\d\\.]{2,20}$"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget v0, Ldd/d;->nux_register_user_invalid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState$Invalid;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_8

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;

    invoke-virtual {p1}, Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;

    invoke-direct {v3, p1, p0, v5}, Lcom/kik/nux/login/screens/user/UserViewModel$isUsernameUnique$1;-><init>(Ljava/lang/String;Lcom/kik/nux/login/screens/user/UserViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v3, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/user/UserViewModel$FieldUIState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/UserViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
