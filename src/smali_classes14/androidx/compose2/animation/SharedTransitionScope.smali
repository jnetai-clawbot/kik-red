.class public interface abstract Landroidx/compose2/animation/SharedTransitionScope;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;,
        Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;,
        Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;,
        Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
    }
.end annotation


# virtual methods
.method public abstract OverlayClip(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;
.end method

.method public abstract isTransitionActive()Z
.end method

.method public abstract rememberSharedContentState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
.end method

.method public abstract renderInSharedTransitionScopeOverlay(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract scaleInSharedContentToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/EnterTransition;
.end method

.method public abstract scaleOutSharedContentToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ExitTransition;
.end method

.method public abstract sharedBounds(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract sharedElement(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract sharedElementWithCallerManagedVisibility(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract skipToLookaheadSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
.end method
