.class final Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/baseui/modifiers/ShadowsKt;->a(Landroidx/compose/ui/Modifier;Lcom/kik/baseui/modifiers/Shadow;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/baseui/modifiers/Shadow;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/kik/baseui/modifiers/Shadow;F)V
    .locals 0

    iput-object p1, p0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    iput p2, p0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    invoke-virtual {v2}, Lcom/kik/baseui/modifiers/Shadow;->b()J

    move-result-wide v3

    iget-object v2, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    invoke-virtual {v2}, Lcom/kik/baseui/modifiers/Shadow;->a()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v5, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    invoke-virtual {v5}, Lcom/kik/baseui/modifiers/Shadow;->c()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    iget-object v5, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    invoke-virtual {v5}, Lcom/kik/baseui/modifiers/Shadow;->d()F

    move-result v12

    iget-object v5, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    invoke-virtual {v5}, Lcom/kik/baseui/modifiers/Shadow;->e()F

    move-result v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    iget-object v4, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->a:Lcom/kik/baseui/modifiers/Shadow;

    iget v5, v0, Lcom/kik/baseui/modifiers/ShadowsKt$drawCustomRoundRectShadow$1$1;->b:F

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    invoke-virtual {v4}, Lcom/kik/baseui/modifiers/Shadow;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v7, v2, v3, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    div-float v2, v11, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    div-float/2addr v11, v7

    mul-float v11, v11, v3

    add-float/2addr v11, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v6, v2, v11, v3, v4}, Landroidx/compose/ui/graphics/CanvasKt;->scale(Landroidx/compose/ui/graphics/Canvas;FFFF)V

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v17

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v18

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v20

    move-object v14, v6

    invoke-interface/range {v14 .. v21}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
