.class public final Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

.field final synthetic $inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $parentSession:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

.field final synthetic this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose2/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$parentSession:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

    iput-object p2, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$$delegate_0:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    iget v1, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;-><init>(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;->INSTANCE:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$2;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;

    iget-object v6, v2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->this$0:Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;

    iget-object v7, v2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1;->$parentSession:Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;

    const/4 v8, 0x0

    invoke-direct {v5, v6, p1, v7, v8}, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3;-><init>(Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor;Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose2/ui/platform/PlatformTextInputSessionScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/compose2/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1;->label:I

    invoke-static {v3, v4, v5, p2}, Landroidx/compose2/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
