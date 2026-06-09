.class final Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;
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

.field final synthetic $prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $target:F


# direct methods
.method constructor <init>(FLkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/ScrollScope;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$target:F

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$$this$scroll:Landroidx/compose2/foundation/gestures/ScrollScope;

    invoke-interface {v2, v1}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v1, v2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;->$prevValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v4, v1

    iput v4, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
