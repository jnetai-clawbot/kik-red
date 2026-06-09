.class public interface abstract Landroidx/compose2/animation/AnimatedVisibilityScope;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/AnimatedVisibilityScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract animateEnterExit(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract getTransition()Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end method
