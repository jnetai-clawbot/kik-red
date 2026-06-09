.class final Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState;->snapInternalToOffset(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/DragScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->$target:F

    iput-object p2, p0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

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

    new-instance v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;

    iget v1, p0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/DragScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->invoke(Landroidx/compose2/foundation/gestures/DragScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/DragScope;

    iget v2, v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v3, v0, Landroidx/compose2/material/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v3}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/gestures/DragScope;->dragBy(F)V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
