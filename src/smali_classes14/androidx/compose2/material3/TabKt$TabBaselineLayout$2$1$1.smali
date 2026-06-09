.class final Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose2/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose2/ui/layout/MeasureScope;

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v4, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v5, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iget v6, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {p1, v0, v1}, Landroidx/compose2/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose2/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose2/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    invoke-static {p1, v0, v1}, Landroidx/compose2/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method
