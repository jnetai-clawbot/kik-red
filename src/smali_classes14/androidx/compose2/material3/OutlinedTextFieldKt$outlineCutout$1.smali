.class final Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/OutlinedTextFieldKt;->outlineCutout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $labelSize:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2

    invoke-static {}, Landroidx/compose2/material3/OutlinedTextFieldKt;->access$getOutlinedTextFieldInnerPadding$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    iget-object v7, v1, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float v8, v7, v5

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v10, v9, v6

    add-float/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v11, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    sub-float/2addr v10, v8

    move v13, v10

    goto :goto_0

    :cond_0
    invoke-static {v7, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    move v13, v10

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v12, Landroidx/compose2/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-ne v10, v11, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    invoke-static {v7, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    sub-float/2addr v10, v0

    move v15, v10

    goto :goto_1

    :cond_1
    move v15, v8

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    move-object v11, v2

    check-cast v11, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    neg-float v0, v10

    div-float v18, v0, v9

    div-float v9, v10, v9

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v21, v11

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    const/16 v23, 0x0

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move-object/from16 v24, v14

    move/from16 v14, v18

    move/from16 v16, v9

    move/from16 v17, v19

    :try_start_1
    invoke-interface/range {v12 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    move-object/from16 v0, v21

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v12, v24

    invoke-interface {v12, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v12, v24

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v14

    :goto_2
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    :goto_3
    return-void
.end method
