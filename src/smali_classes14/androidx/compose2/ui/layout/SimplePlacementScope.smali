.class final Landroidx/compose2/ui/layout/SimplePlacementScope;
.super Landroidx/compose2/ui/layout/Placeable$PlacementScope;
.source "MeasureScope.kt"


# instance fields
.field private final parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/layout/SimplePlacementScope;->parentWidth:I

    iput-object p2, p0, Landroidx/compose2/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method protected getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method protected getParentWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/layout/SimplePlacementScope;->parentWidth:I

    return v0
.end method
