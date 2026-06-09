.class final Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZZFLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZFLandroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
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
            ">;>;ZF",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$onDrag:Landroidx/compose2/runtime/State;

    iput-boolean p6, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$isRtl:Z

    iput p7, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$maxPx:F

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

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

    new-instance v10, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iget-object v4, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iget-object v5, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$onDrag:Landroidx/compose2/runtime/State;

    iget-boolean v6, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$isRtl:Z

    iget v7, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$maxPx:F

    iget-object v8, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZFLandroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/coroutines/Continuation;

    return-object v10
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v9, Landroidx/compose2/material/RangeSliderLogic;

    iget-object v4, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v5, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v6, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iget-object v7, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iget-object v8, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$onDrag:Landroidx/compose2/runtime/State;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/material/RangeSliderLogic;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    move-object v7, v9

    new-instance v13, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;

    iget-boolean v5, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$isRtl:Z

    iget v6, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$maxPx:F

    iget-object v8, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetStart:Landroidx/compose2/runtime/State;

    iget-object v9, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$gestureEndAction:Landroidx/compose2/runtime/State;

    iget-object v10, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$rawOffsetEnd:Landroidx/compose2/runtime/State;

    iget-object v11, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->$onDrag:Landroidx/compose2/runtime/State;

    const/4 v12, 0x0

    move-object v3, v13

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZFLandroidx/compose2/material/RangeSliderLogic;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/material/SliderKt$rangeSliderPressDragModifier$1;->label:I

    invoke-static {v13, v3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
