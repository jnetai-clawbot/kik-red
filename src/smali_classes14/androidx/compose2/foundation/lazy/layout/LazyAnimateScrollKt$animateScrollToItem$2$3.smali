.class final Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

.field final synthetic $anim:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $boundDistancePx:F

.field final synthetic $forward:Z

.field final synthetic $index:I

.field final synthetic $loop:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic $loops:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollOffset:I

.field final synthetic $target:F

.field final synthetic $this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/jvm/internal/Ref$BooleanRef;ZFLkotlin2/jvm/internal/Ref$IntRef;IILkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "IF",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "ZF",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "II",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iput p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    iput-object p6, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    iput p8, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    iput-object p9, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin2/jvm/internal/Ref$IntRef;

    iput p10, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    iput p11, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    iput-object p12, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$anim:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$target:F

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-interface {v3, v2}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v3

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    invoke-static {v4, v5}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v6, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v7, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->access$invokeSuspend$isOvershot(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result v4

    if-nez v4, :cond_7

    cmpg-float v4, v2, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v4, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_3
    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v5, v2

    iput v5, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$boundDistancePx:F

    neg-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_5
    :goto_2
    iget-boolean v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-lt v4, v5, :cond_7

    iget v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    if-le v4, v5, :cond_7

    const/4 v4, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v6, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v7, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    sub-int/2addr v6, v7

    invoke-interface {v4, v5, v6, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loops:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-lt v4, v5, :cond_7

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v4

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    if-le v4, v5, :cond_7

    const/4 v4, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v6, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v7, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$numOfItemsForTeleport:I

    add-int/2addr v6, v7

    invoke-interface {v4, v5, v6, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$forward:Z

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    invoke-static {v0, v2, v3, v4}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->access$invokeSuspend$isOvershot(ZLandroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    iget v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    iget v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$scrollOffset:I

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose2/foundation/gestures/ScrollScope;II)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$loop:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$this_animateScrollToItem:Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$index:I

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v0

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    new-instance v1, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->$anim:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/animation/core/AnimationState;

    invoke-direct {v1, v0, v2}, Landroidx/compose2/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose2/animation/core/AnimationState;)V

    throw v1
.end method
