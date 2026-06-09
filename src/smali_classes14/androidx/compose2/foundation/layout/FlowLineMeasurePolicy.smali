.class public interface abstract Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/RowColumnMeasurePolicy;


# virtual methods
.method public abstract createConstraints-xF2OJ5Q(IIIIZ)J
.end method

.method public abstract crossAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
.end method

.method public abstract getCrossAxisAlignment()Landroidx/compose2/foundation/layout/CrossAxisAlignment;
.end method

.method public abstract getCrossAxisPosition(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;ILandroidx/compose2/ui/unit/LayoutDirection;I)I
.end method

.method public abstract getHorizontalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;
.end method

.method public abstract getVerticalArrangement()Landroidx/compose2/foundation/layout/Arrangement$Vertical;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract mainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
.end method

.method public abstract placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
.end method

.method public abstract populateMainAxisPositions(I[I[ILandroidx/compose2/ui/layout/MeasureScope;)V
.end method
