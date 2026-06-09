.class final Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $y:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;->$y:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose2/material/ListItemKt$OffsetToBaselineOrCenter$1$1$1;->$y:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
