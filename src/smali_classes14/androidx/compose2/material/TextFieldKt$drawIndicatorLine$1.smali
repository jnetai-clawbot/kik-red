.class final Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldKt;->drawIndicatorLine(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $indicatorBorder:Landroidx/compose2/foundation/BorderStroke;

.field final synthetic $strokeWidthDp:F


# direct methods
.method constructor <init>(FLandroidx/compose2/foundation/BorderStroke;)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    iput-object p2, p0, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose2/foundation/BorderStroke;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget v1, v0, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    sget-object v2, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getDensity()F

    move-result v2

    mul-float v1, v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v4, v0, Landroidx/compose2/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose2/foundation/BorderStroke;

    invoke-virtual {v4}, Landroidx/compose2/foundation/BorderStroke;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    invoke-static {v7, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v1

    invoke-static/range {v3 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-1RTmtNc$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
