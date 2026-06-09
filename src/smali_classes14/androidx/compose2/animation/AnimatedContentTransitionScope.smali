.class public interface abstract Landroidx/compose2/animation/AnimatedContentTransitionScope;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose2/animation/core/Transition$Segment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract getContentAlignment()Landroidx/compose2/ui/Alignment;
.end method

.method public abstract getKeepUntilTransitionsFinished(Landroidx/compose2/animation/ExitTransition$Companion;)Landroidx/compose2/animation/ExitTransition;
.end method

.method public abstract slideIntoContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation
.end method

.method public abstract slideOutOfContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation
.end method

.method public abstract using(Landroidx/compose2/animation/ContentTransform;Landroidx/compose2/animation/SizeTransform;)Landroidx/compose2/animation/ContentTransform;
.end method
