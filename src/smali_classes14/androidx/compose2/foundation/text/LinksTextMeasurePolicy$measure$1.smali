.class final Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;->$measurables:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy$measure$1;->this$0:Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;

    invoke-static {v2}, Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;->access$getShouldMeasureLinks$p(Landroidx/compose2/foundation/text/LinksTextMeasurePolicy;)Lkotlin2/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin2/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin2/Pair;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v7}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    sget-object v10, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v10

    :goto_1
    move-wide v12, v10

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move-object v11, v9

    invoke-static/range {v10 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
