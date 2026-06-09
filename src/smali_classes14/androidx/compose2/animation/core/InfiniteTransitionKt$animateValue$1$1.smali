.class final Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose2/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/InfiniteRepeatableSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose2/animation/core/InfiniteRepeatableSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;TT;",
            "Landroidx/compose2/animation/core/InfiniteRepeatableSpec<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getInitialValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getTargetValue$animation_core_release()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose2/animation/core/InfiniteRepeatableSpec;

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->updateValues$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;)V

    :cond_1
    return-void
.end method
