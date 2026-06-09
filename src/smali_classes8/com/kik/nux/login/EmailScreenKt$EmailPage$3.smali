.class final Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/EmailScreenKt;->a(Lcom/kik/nux/login/screens/email/IEmailViewModel;Landroidx/navigation/NavController;Lcom/kik/nux/login/common/ILoginAssistantViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/EmailScreenKt$EmailPage$3$WhenMappings;
    }
.end annotation

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
    c = "com.kik.nux.login.EmailScreenKt$EmailPage$3"
    f = "EmailScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iput-object p2, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;

    iget-object v0, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    iget-object v1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;-><init>(Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->a:Lcom/kik/nux/login/common/LoginAssistantViewModel$AccountCreationErrorType;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3;->b:Landroid/content/Context;

    sget-object v1, Lcom/kik/nux/login/EmailScreenKt$EmailPage$3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string p1, "Ups! Something went wrong"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "Invalid username"

    goto :goto_0

    :cond_3
    const-string p1, "Invalid email"

    :goto_0
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
