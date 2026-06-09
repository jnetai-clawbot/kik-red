.class final Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backLayer:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayer:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Ljava/lang/Float;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "Landroidx/compose2/ui/unit/Constraints;",
            ">;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Landroidx/compose2/material/BackdropLayers;->Back:Landroidx/compose2/material/BackdropLayers;

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    iget-object v5, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroidx/compose2/material/BackdropLayers;->Front:Landroidx/compose2/material/BackdropLayers;

    new-instance v7, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;

    iget-object v8, v0, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lkotlin2/jvm/functions/Function4;

    invoke-direct {v7, v8, v2, v3, v5}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;-><init>(Lkotlin2/jvm/functions/Function4;JF)V

    const v8, -0x48e00bd9

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move/from16 v16, v5

    move-object v5, v14

    check-cast v5, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    invoke-interface {v5, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/layout/Placeable;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose2/ui/layout/MeasureScope;

    new-instance v7, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1$2;

    invoke-direct {v7, v4, v0}, Landroidx/compose2/material/BackdropScaffoldKt$BackdropStack$1$1$2;-><init>(Landroidx/compose2/ui/layout/Placeable;Ljava/util/List;)V

    move-object/from16 v21, v7

    check-cast v21, Lkotlin2/jvm/functions/Function1;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v7

    return-object v7
.end method
