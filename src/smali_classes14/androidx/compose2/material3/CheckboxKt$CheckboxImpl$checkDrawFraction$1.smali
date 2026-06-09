.class final Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/CheckboxColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/animation/core/Transition$Segment<",
        "Landroidx/compose2/ui/state/ToggleableState;",
        ">;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    invoke-direct {v0}, Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/core/Transition$Segment;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/ui/state/ToggleableState;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x51daeb66

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:276)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v3, v1, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose2/animation/core/SnapSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v3, v0, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->invoke(Landroidx/compose2/animation/core/Transition$Segment;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    return-object v0
.end method
