.class final Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;
.super Landroidx/compose2/ui/layout/Placeable$PlacementScope;
.source "Placeable.kt"


# instance fields
.field private final within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public current(Landroidx/compose2/ui/layout/Ruler;F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->findRulerValue(Landroidx/compose2/ui/layout/Ruler;F)F

    move-result v0

    return v0
.end method

.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    :cond_1
    return-object v0
.end method

.method protected getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/LookaheadCapablePlacementScope;->within:Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
