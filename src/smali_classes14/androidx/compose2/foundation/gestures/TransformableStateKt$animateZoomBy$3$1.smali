.class final Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

.field final synthetic $previous:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/foundation/gestures/TransformScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

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

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr v0, v1

    move v2, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$$this$transform:Landroidx/compose2/foundation/gestures/TransformScope;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/gestures/TransformScope$-CC;->transformBy-d-4ec7I$default(Landroidx/compose2/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;->$previous:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
