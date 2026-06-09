.class final Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$pointerInput:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field final synthetic $gestureEndAction:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose2/material/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZFLandroidx/compose2/material/RangeSliderLogic;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "ZF",
            "Landroidx/compose2/material/RangeSliderLogic;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iput-boolean p2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    iput p3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose2/material/RangeSliderLogic;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose2/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-boolean v2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    iget v3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose2/material/RangeSliderLogic;

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iget-object v6, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

    iget-object v7, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iget-object v8, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose2/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZFLandroidx/compose2/material/RangeSliderLogic;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v15, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$$this$pointerInput:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v16, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-boolean v6, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$isRtl:Z

    iget v7, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$maxPx:F

    iget-object v8, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rangeSliderLogic:Landroidx/compose2/material/RangeSliderLogic;

    iget-object v9, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iget-object v11, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

    iget-object v12, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iget-object v13, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->$onDrag:Landroidx/compose2/runtime/State;

    const/4 v14, 0x0

    move-object/from16 v5, v16

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZFLandroidx/compose2/material/RangeSliderLogic;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v2, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;->label:I

    invoke-static {v15, v5, v6}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v2, v3

    :goto_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
