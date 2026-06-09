.class public interface abstract Landroidx/compose2/ui/node/AlignmentLinesOwner;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/Measurable;


# virtual methods
.method public abstract calculateAlignmentLines()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEachChildAlignmentLinesOwner(Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/AlignmentLinesOwner;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;
.end method

.method public abstract getInnerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
.end method

.method public abstract getParentAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
.end method

.method public abstract isPlaced()Z
.end method

.method public abstract layoutChildren()V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract requestMeasure()V
.end method
