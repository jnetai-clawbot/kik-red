.class final Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt$Slider$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose2/material/SliderDraggableState;

.field final synthetic $maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableFloatState;Ljava/util/List;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material/SliderDraggableState;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/material/SliderDraggableState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$rawOffset:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$rawOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$minPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$maxPx:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v8

    cmpg-float v1, v0, v8

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v9, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v10, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v1, v10

    move v3, v0

    move v4, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose2/material/SliderDraggableState;FFFLkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v10

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$draggableState:Landroidx/compose2/material/SliderDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/material/SliderDraggableState;->isDragging()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
