.class final Landroidx/compose2/material3/ThumbNode$measure$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ThumbNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $offset:F

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/material3/ThumbNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/material3/ThumbNode;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->this$0:Landroidx/compose2/material3/ThumbNode;

    iput p3, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->$offset:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ThumbNode$measure$3;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->this$0:Landroidx/compose2/material3/ThumbNode;

    invoke-static {v0}, Landroidx/compose2/material3/ThumbNode;->access$getOffsetAnim$p(Landroidx/compose2/material3/ThumbNode;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/ThumbNode$measure$3;->$offset:F

    :goto_0
    float-to-int v0, v0

    move v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
