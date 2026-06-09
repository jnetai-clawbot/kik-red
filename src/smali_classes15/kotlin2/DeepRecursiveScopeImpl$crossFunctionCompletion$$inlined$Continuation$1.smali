.class public final Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin2/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/DeepRecursiveScopeImpl;->crossFunctionCompletion(Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlin2/coroutines/Continuation;

.field final synthetic $context:Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $currentFunction$inlined:Lkotlin2/jvm/functions/Function3;

.field final synthetic this$0:Lkotlin2/DeepRecursiveScopeImpl;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin2/DeepRecursiveScopeImpl;

    iput-object p3, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lkotlin2/jvm/functions/Function3;

    iput-object p4, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin2/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin2/DeepRecursiveScopeImpl;

    iget-object v3, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lkotlin2/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlin2/DeepRecursiveScopeImpl;->access$setFunction$p(Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/jvm/functions/Function3;)V

    iget-object v2, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin2/DeepRecursiveScopeImpl;

    iget-object v3, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin2/coroutines/Continuation;

    invoke-static {v2, v3}, Lkotlin2/DeepRecursiveScopeImpl;->access$setCont$p(Lkotlin2/DeepRecursiveScopeImpl;Lkotlin2/coroutines/Continuation;)V

    iget-object v2, p0, Lkotlin2/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin2/DeepRecursiveScopeImpl;

    invoke-static {v2, v0}, Lkotlin2/DeepRecursiveScopeImpl;->access$setResult$p(Lkotlin2/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
