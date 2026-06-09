.class public interface abstract Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;
.super Ljava/lang/Object;
.source "ComposeAnimationClock.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose2/animation/tooling/ComposeAnimation;",
        "TState::",
        "Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAnimatedProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimation()Landroidx/compose2/animation/tooling/ComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMaxDuration()J
.end method

.method public abstract getMaxDurationPerIteration()J
.end method

.method public abstract getState()Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTState;"
        }
    .end annotation
.end method

.method public abstract getTransitions(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClockTime(J)V
.end method

.method public abstract setState(Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTState;)V"
        }
    .end annotation
.end method

.method public abstract setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
