.class final Landroidx/compose2/material3/ListItemKt$place$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ListItemKt;->place(Landroidx/compose2/ui/layout/MeasureScope;IILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;ZIII)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $endPadding:I

.field final synthetic $headlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $height:I

.field final synthetic $isThreeLine:Z

.field final synthetic $leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $overlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $startPadding:I

.field final synthetic $supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $topPadding:I

.field final synthetic $trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IZILandroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;III)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$startPadding:I

    iput-boolean p4, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$isThreeLine:Z

    iput p5, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$topPadding:I

    iput-object p6, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$height:I

    iput p10, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$width:I

    iput p11, p0, Landroidx/compose2/material3/ListItemKt$place$1;->$endPadding:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ListItemKt$place$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v2, :cond_1

    iget v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$startPadding:I

    iget-boolean v1, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$isThreeLine:Z

    iget v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$topPadding:I

    iget v5, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$height:I

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    iget-object v10, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v10, :cond_3

    iget v1, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$width:I

    iget v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$endPadding:I

    iget-boolean v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$isThreeLine:Z

    iget v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$topPadding:I

    iget v5, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$height:I

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, v1, v2

    if-eqz v3, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v5}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v12, v1

    :goto_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_3
    iget v1, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$startPadding:I

    iget-object v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose2/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$isThreeLine:Z

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$topPadding:I

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v2}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    iget v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$height:I

    invoke-interface {v3, v2, v4}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    move v2, v3

    :goto_2
    move v10, v2

    iget-object v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v5, v1

    move v6, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v10, v3

    iget-object v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v5, v1

    move v6, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v3}, Landroidx/compose2/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v10, v3

    iget-object v4, v0, Landroidx/compose2/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move v5, v1

    move v6, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_7
    return-void
.end method
