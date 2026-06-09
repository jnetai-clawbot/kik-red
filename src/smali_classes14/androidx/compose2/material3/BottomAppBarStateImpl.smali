.class final Landroidx/compose2/material3/BottomAppBarStateImpl;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose2/material3/BottomAppBarState;


# instance fields
.field private _heightOffset:Landroidx/compose2/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public getCollapsedFraction()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomAppBarStateImpl;->getHeightOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

    move-result v1

    div-float v1, v0, v1

    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method

.method public getContentOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getHeightOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getHeightOffsetLimit()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public setContentOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setHeightOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose2/runtime/MutableFloatState;

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public setHeightOffsetLimit(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
