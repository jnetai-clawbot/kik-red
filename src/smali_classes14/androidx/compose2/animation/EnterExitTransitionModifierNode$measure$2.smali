.class final Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/EnterExitTransitionModifierNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $layerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/Placeable;JJLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/Placeable;",
            "JJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput-wide p2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    iput-wide p4, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    iput-object p6, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iget-wide v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offset:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$offsetDelta:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Landroidx/compose2/animation/EnterExitTransitionModifierNode$measure$2;->$layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;)V

    return-void
.end method
