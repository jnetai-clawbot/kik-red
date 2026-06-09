.class final Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx2/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    iget-object v1, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v2, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    iget-object v3, v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v4, v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    invoke-virtual {v4}, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    invoke-static {v3, v2, v4, v5}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
