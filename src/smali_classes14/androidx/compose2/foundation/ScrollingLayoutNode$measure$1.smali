.class final Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollingLayoutNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ScrollingLayoutNode;ILandroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollingLayoutNode;->getScrollerState()Landroidx/compose2/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/ScrollingLayoutNode;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->$side:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    neg-int v1, v0

    :goto_0
    iget-object v3, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose2/foundation/ScrollingLayoutNode;

    invoke-virtual {v4}, Landroidx/compose2/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    :cond_2
    new-instance v4, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v5, p0, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-direct {v4, v5, v3, v2}, Landroidx/compose2/foundation/ScrollingLayoutNode$measure$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;II)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v4}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
