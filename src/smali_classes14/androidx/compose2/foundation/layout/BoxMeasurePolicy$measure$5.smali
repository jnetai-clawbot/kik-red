.class final Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $boxHeight:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $boxWidth:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose2/ui/layout/Placeable;Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/foundation/layout/BoxMeasurePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Landroidx/compose2/foundation/layout/BoxMeasurePolicy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$measurables:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iget-object v4, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$boxWidth:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->$boxHeight:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Landroidx/compose2/foundation/layout/BoxMeasurePolicy$measure$5;->this$0:Landroidx/compose2/foundation/layout/BoxMeasurePolicy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v1, v10

    add-int/lit8 v12, v8, 0x1

    move-object v15, v11

    const/16 v20, 0x0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v15, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v16

    iget v14, v4, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v13, v5, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Landroidx/compose2/foundation/layout/BoxMeasurePolicy;->access$getAlignment$p(Landroidx/compose2/foundation/layout/BoxMeasurePolicy;)Landroidx/compose2/ui/Alignment;

    move-result-object v19

    move/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v17, v14

    move-object v14, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    invoke-static/range {v13 .. v19}, Landroidx/compose2/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/unit/LayoutDirection;IILandroidx/compose2/ui/Alignment;)V

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_0

    :cond_0
    return-void
.end method
