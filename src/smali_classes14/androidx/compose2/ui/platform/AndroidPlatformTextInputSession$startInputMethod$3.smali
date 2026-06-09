.class final Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/platform/InputMethodSession;",
        "Lkotlin2/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InputMethodSession;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/InputMethodSession;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/platform/InputMethodSession;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invoke(Landroidx/compose2/ui/platform/InputMethodSession;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v0, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/platform/InputMethodSession;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/platform/InputMethodSession;

    iget-object v3, v1, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;

    const/4 v4, 0x0

    iput-object v2, v1, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x0

    new-instance v8, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v5, v8

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v8, v5

    check-cast v8, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v9, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;->access$getTextInputService$p(Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose2/ui/text/input/TextInputService;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/text/input/TextInputService;->startInput()V

    new-instance v10, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;

    invoke-direct {v10, v2, v3}, Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;-><init>(Landroidx/compose2/ui/platform/InputMethodSession;Landroidx/compose2/ui/platform/AndroidPlatformTextInputSession;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v8, v10}, Lkotlinx2/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    move v1, v4

    :goto_0
    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
