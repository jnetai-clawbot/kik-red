.class public final Landroidx/compose2/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DraggableState;


# static fields
.field public static final $stable:I


# instance fields
.field private final dragScope:Landroidx/compose2/foundation/gestures/DragScope;

.field private final gestureEndAction:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose2/runtime/MutableState;

.field private isRtl:Z

.field private onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pressOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final rawOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

.field private final steps:I

.field private final thumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material3/SliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SliderState;-><init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose2/material3/SliderState;->steps:I

    iput-object p3, p0, Landroidx/compose2/material3/SliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {p1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->valueState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iget v0, p0, Landroidx/compose2/material3/SliderState;->steps:I

    invoke-static {v0}, Landroidx/compose2/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->tickFractions:[F

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/SliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/SliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/SliderState;->thumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/material3/SliderState$gestureEndAction$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/SliderState$gestureEndAction$1;-><init>(Landroidx/compose2/material3/SliderState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->gestureEndAction:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v1, v1, p1}, Landroidx/compose2/material3/SliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->rawOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {v1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->pressOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    new-instance v0, Landroidx/compose2/material3/SliderState$dragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/SliderState$dragScope$1;-><init>(Landroidx/compose2/material3/SliderState;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/DragScope;

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->dragScope:Landroidx/compose2/foundation/gestures/DragScope;

    new-instance v0, Landroidx/compose2/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose2/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose2/material3/SliderState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v0, p4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/SliderState;-><init>(FILkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose2/material3/SliderState;)Landroidx/compose2/foundation/gestures/DragScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->dragScope:Landroidx/compose2/foundation/gestures/DragScope;

    return-object v0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose2/material3/SliderState;)Landroidx/compose2/foundation/MutatorMutex;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->scrollMutex:Landroidx/compose2/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose2/material3/SliderState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material3/SliderState;->setDragging(Z)V

    return-void
.end method

.method private final getPressOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->pressOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getRawOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->rawOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getTotalWidth()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    check-cast v0, Landroidx/compose2/runtime/IntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getValueState()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose2/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final scaleToUserValue(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose2/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final setDragging(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPressOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->pressOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setRawOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->rawOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->totalWidth$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setValueState(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueState$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderState;->getThumbWidth$material3_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderState;->getThumbWidth$material3_release()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getRawOffset()F

    move-result v3

    add-float/2addr v3, p1

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getPressOffset()F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0, v3}, Landroidx/compose2/material3/SliderState;->setRawOffset(F)V

    invoke-direct {p0, v1}, Landroidx/compose2/material3/SliderState;->setPressOffset(F)V

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getRawOffset()F

    move-result v1

    iget-object v3, p0, Landroidx/compose2/material3/SliderState;->tickFractions:[F

    invoke-static {v1, v3, v2, v0}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/material3/SliderState;->scaleToUserValue(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderState;->getValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/compose2/material3/SliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose2/material3/SliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose2/material3/SliderState;->setValue(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public drag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose2/material3/SliderState$drag$2;-><init>(Landroidx/compose2/material3/SliderState;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final getCoercedValueAsFraction$material3_release()F
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/material3/SliderState;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3_release()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->gestureEndAction:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChange$material3_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/SliderState;->steps:I

    return v0
.end method

.method public final getThumbWidth$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->thumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getTickFractions$material3_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTrackHeight$material3_release()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValue()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getValueState()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging$material3_release()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->isDragging$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRtl$material3_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/SliderState;->isRtl:Z

    return v0
.end method

.method public final onPress-k-4lQ0M$material3_release(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/material3/SliderState;->isRtl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose2/material3/SliderState;->getRawOffset()F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/SliderState;->setPressOffset(F)V

    return-void
.end method

.method public final setOnValueChange$material3_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SliderState;->onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setRtl$material3_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/material3/SliderState;->isRtl:Z

    return-void
.end method

.method public final setThumbWidth$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->thumbWidth$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTrackHeight$material3_release(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->trackHeight$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setValue(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SliderState;->tickFractions:[F

    iget-object v2, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/SliderState;->valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/SliderState;->setValueState(F)V

    return-void
.end method

.method public final updateDimensions$material3_release(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/material3/SliderState;->setTrackHeight$material3_release(F)V

    invoke-direct {p0, p2}, Landroidx/compose2/material3/SliderState;->setTotalWidth(I)V

    return-void
.end method
