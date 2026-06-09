.class public final Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/login/common/ILoginAssistantViewModel;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$LoginAssistantUiState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/util/Date;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/user/ComposableSingletons$UserScreenKt$lambda-1$1$2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/kik/nux/login/common/ILoginAssistantViewModel$DefaultImpls;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
