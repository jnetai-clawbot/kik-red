.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lkotlin/DeepRecursiveScopeImpl;

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->d:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->e(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->c(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->b:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {v0, p1}, Lkotlin/DeepRecursiveScopeImpl;->f(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
