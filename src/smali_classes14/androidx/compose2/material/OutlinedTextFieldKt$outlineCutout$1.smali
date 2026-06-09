.class final Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/OutlinedTextFieldKt;->outlineCutout-12SF9DM(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
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
.field final synthetic $labelSize:J

.field final synthetic $paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(JLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    iput-object p3, p0, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v1, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    invoke-static {}, Landroidx/compose2/material/OutlinedTextFieldKt;->access$getOutlinedTextFieldInnerPadding$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    iget-object v5, v1, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v5, v4

    add-float v6, v5, v3

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float v8, v7, v4

    add-float/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    sub-float/2addr v8, v6

    move v11, v8

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    move v11, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v10, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose2/ui/unit/LayoutDirection;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-ne v8, v9, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-static {v5, v0}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    sub-float/2addr v8, v0

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    iget-wide v8, v1, Landroidx/compose2/material/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    move-object v9, v2

    check-cast v9, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    neg-float v0, v8

    div-float v16, v0, v7

    div-float v7, v8, v7

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v19, v9

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    const/16 v21, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move/from16 v12, v16

    move v14, v7

    move-object/from16 v22, v15

    move/from16 v15, v17

    :try_start_1
    invoke-interface/range {v10 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    move-object/from16 v0, v19

    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v10, v22

    invoke-interface {v10, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v10, v22

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v15

    :goto_2
    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v10, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    :goto_3
    return-void
.end method
