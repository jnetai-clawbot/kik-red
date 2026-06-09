.class final Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/OffsetPxNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/OffsetPxNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/OffsetPxNode;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose2/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose2/foundation/layout/OffsetPxNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/OffsetPxNode;->getOffset()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose2/foundation/layout/OffsetPxNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/OffsetPxNode;->getRtlAware()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Landroidx/compose2/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
