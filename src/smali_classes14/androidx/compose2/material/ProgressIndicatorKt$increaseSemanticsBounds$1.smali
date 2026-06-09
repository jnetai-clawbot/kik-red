.class final Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $padding:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;->$padding:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1;->$padding:F

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v3, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v12

    move-object/from16 v14, p2

    invoke-interface {v14, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int v16, v2, v3

    invoke-virtual {v15}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v17

    new-instance v2, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1$1;

    invoke-direct {v2, v15, v1}, Landroidx/compose2/material/ProgressIndicatorKt$increaseSemanticsBounds$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;I)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
