.class final Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt;->settleAppBarBottom(Landroidx/compose2/material3/BottomAppBarState;FLandroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

.field final synthetic $state:Landroidx/compose2/material3/BottomAppBarState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/material3/BottomAppBarState;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose2/material3/BottomAppBarState;

    iput-object p3, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/AnimationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->invoke(Landroidx/compose2/animation/core/AnimationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose2/material3/BottomAppBarState;

    invoke-interface {v1}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose2/material3/BottomAppBarState;

    add-float v3, v1, v0

    invoke-interface {v2, v3}, Landroidx/compose2/material3/BottomAppBarState;->setHeightOffset(F)V

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$state:Landroidx/compose2/material3/BottomAppBarState;

    invoke-interface {v2}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$lastValue:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose2/material3/AppBarKt$settleAppBarBottom$2;->$remainingVelocity:Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method
