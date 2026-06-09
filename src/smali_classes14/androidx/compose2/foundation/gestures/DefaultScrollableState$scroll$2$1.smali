.class final Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ScrollableState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/ScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DefaultScrollableState;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DefaultScrollableState;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose2/foundation/gestures/DefaultScrollableState;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/gestures/ScrollScope;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:Lkotlin2/jvm/functions/Function2;

    iput v5, v1, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->label:I

    invoke-interface {v4, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;

    invoke-static {v1}, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose2/foundation/gestures/DefaultScrollableState;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose2/foundation/gestures/DefaultScrollableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
