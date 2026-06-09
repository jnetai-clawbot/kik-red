.class final Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Badge.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BadgeKt$BadgedBox$2;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $badgePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$badgePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$anchorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$badgePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material/BadgeKt;->getBadgeRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/material/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose2/material/BadgeKt;->getBadgeHorizontalOffset()F

    move-result v1

    :goto_1
    iget-object v3, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$anchorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$anchorPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v3, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$badgePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Landroidx/compose2/material/BadgeKt$BadgedBox$2$1;->$badgePlaceable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v6, v2

    move v7, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
