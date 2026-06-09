.class public interface abstract Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
.end method

.method public abstract calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
.end method

.method public abstract calculateSnappingOffsetBounds(Landroidx/compose/ui/unit/Density;)Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
