.class final Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->invoke(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $draggableState:Landroidx/compose2/material/SliderDraggableState;

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $velocity:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material/SliderDraggableState;FFFLkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/SliderDraggableState;",
            "FFF",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    iput p2, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    iput p3, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    iput p4, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    iget v2, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    iget v3, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    iget v4, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose2/material/SliderDraggableState;FFFLkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    check-cast v2, Landroidx/compose2/foundation/gestures/DraggableState;

    iget v3, v1, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$current:F

    iget v4, v1, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$target:F

    iget v5, v1, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$velocity:F

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose2/material/SliderKt;->access$animateToTarget(Landroidx/compose2/foundation/gestures/DraggableState;FFFLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
