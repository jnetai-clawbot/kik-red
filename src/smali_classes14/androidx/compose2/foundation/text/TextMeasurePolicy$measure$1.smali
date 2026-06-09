.class final Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextMeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $inlineContentToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $linksToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;->$inlineContentToPlace:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;->$linksToPlace:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;->$inlineContentToPlace:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin2/Pair;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v6}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v6}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v16

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v10, v8

    move-wide/from16 v11, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose2/foundation/text/TextMeasurePolicy$measure$1;->$linksToPlace:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin2/Pair;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v6}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v9

    goto :goto_2

    :cond_1
    sget-object v9, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v9

    :goto_2
    move-wide v11, v9

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object v10, v8

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
