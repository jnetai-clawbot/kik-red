.class public interface abstract Landroidx/compose2/foundation/lazy/LazyItemScope;
.super Ljava/lang/Object;
.source "LazyItemScope.kt"


# annotations
.annotation runtime Landroidx/compose2/foundation/lazy/LazyScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/LazyItemScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract animateItem(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract animateItemPlacement(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract fillParentMaxHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract fillParentMaxSize(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract fillParentMaxWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;
.end method
