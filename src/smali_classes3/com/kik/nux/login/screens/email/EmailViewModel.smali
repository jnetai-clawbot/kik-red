.class public final Lcom/kik/nux/login/screens/email/EmailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/screens/email/IEmailViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
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
            "Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/kik/nux/di/NuxComponent;)V
    .locals 1

    const-string v0, "nuxComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1, p0}, Lcom/kik/nux/di/NuxComponent;->a(Lcom/kik/nux/login/screens/email/EmailViewModel;)V

    sget-object p1, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;->b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "[a-zA-Z\\d\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z\\d][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z\\d][a-zA-Z\\d\\-]{0,25})+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic v1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/kik/nux/login/screens/email/EmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Validating;

    invoke-direct {v1, p1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Validating;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;->b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Invalid;

    invoke-direct {v1, p1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Invalid;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v0, Ldd/d;->nux_register_email_screen_error_email_invalid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;

    invoke-direct {v3, p1, p0, v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$checkEmailUniqueness$1;-><init>(Ljava/lang/String;Lcom/kik/nux/login/screens/email/EmailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->b:Lkotlinx/coroutines/Job;

    :goto_3
    return-void
.end method

.method public final z0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
