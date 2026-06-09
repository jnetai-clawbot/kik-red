.class public interface abstract Landroidx/compose2/foundation/text/selection/SelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# virtual methods
.method public abstract createSubSelections(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/collection2/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection2/LongObjectMap<",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forEachMiddleInfo(Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectableInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCrossStatus()Landroidx/compose2/foundation/text/selection/CrossStatus;
.end method

.method public abstract getCurrentInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getEndInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getEndSlot()I
.end method

.method public abstract getFirstInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getLastInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getPreviousSelection()Landroidx/compose2/foundation/text/selection/Selection;
.end method

.method public abstract getSize()I
.end method

.method public abstract getStartInfo()Landroidx/compose2/foundation/text/selection/SelectableInfo;
.end method

.method public abstract getStartSlot()I
.end method

.method public abstract isStartHandle()Z
.end method

.method public abstract shouldRecomputeSelection(Landroidx/compose2/foundation/text/selection/SelectionLayout;)Z
.end method
