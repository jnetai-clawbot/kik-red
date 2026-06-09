.class final Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ChipKt$ChipContent$1$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $leadingIconHeight:I

.field final synthetic $leadingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $leadingIconWidth:I

.field final synthetic $trailingIconHeight:I

.field final synthetic $trailingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    iput p3, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$height:I

    iput-object p4, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    iput-object p6, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v1, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    iget v2, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconHeight:I

    iget v3, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$height:I

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-object v8, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v9, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$trailingIconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$leadingIconWidth:I

    iget-object v2, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$labelPlaceable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    iget v3, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$trailingIconHeight:I

    iget v4, p0, Landroidx/compose2/material3/ChipKt$ChipContent$1$1$1;->$height:I

    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
