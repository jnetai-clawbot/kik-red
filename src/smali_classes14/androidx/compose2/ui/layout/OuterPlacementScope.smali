.class final Landroidx/compose2/ui/layout/OuterPlacementScope;
.super Landroidx/compose2/ui/layout/Placeable$PlacementScope;
.source "Placeable.kt"


# instance fields
.field private final owner:Landroidx/compose2/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/Owner;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/OuterPlacementScope;->owner:Landroidx/compose2/ui/node/Owner;

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OuterPlacementScope;->owner:Landroidx/compose2/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose2/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OuterPlacementScope;->owner:Landroidx/compose2/ui/node/Owner;

    return-object v0
.end method

.method protected getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OuterPlacementScope;->owner:Landroidx/compose2/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/OuterPlacementScope;->owner:Landroidx/compose2/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getRoot()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getWidth()I

    move-result v0

    return v0
.end method
