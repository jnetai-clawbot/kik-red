.class final Landroidx/compose2/animation/core/PreventExhaustiveWhenTransitionState;
.super Landroidx/compose2/animation/core/TransitionState;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/animation/core/TransitionState<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/core/TransitionState;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getCurrentState()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCurrentState$animation_core_release(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setTargetState$animation_core_release(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public transitionConfigured$animation_core_release(Landroidx/compose2/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public transitionRemoved$animation_core_release()V
    .locals 0

    return-void
.end method
