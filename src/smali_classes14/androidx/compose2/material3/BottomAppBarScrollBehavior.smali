.class public interface abstract Landroidx/compose2/material3/BottomAppBarScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"


# virtual methods
.method public abstract getFlingAnimationSpec()Landroidx/compose2/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNestedScrollConnection()Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
.end method

.method public abstract getSnapAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Landroidx/compose2/material3/BottomAppBarState;
.end method

.method public abstract isPinned()Z
.end method
