.class public final Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "AnimatedVisibilityComposeAnimation.android.kt"


# direct methods
.method public static final parseAnimatedVisibility(Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AnimatedVisibility"

    :cond_0
    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;-><init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/String;)V

    return-object v0
.end method
