.class final Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $titleVerticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/Arrangement$Horizontal;JLandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/layout/Arrangement$Vertical;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iput-object p3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    iput-wide p5, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    iput-object p7, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p9, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    iput p10, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iput p11, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    :goto_0
    move v9, v0

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getEnd()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v9, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-static {}, Landroidx/compose2/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :goto_1
    iget-object v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v10, v0

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getBottom()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    move v10, v0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-le v2, v3, :cond_6

    iget-wide v3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, v0, v3

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iget v4, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v5, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v4, v1

    move v10, v4

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-wide v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v2, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget v0, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, p0, Landroidx/compose2/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
