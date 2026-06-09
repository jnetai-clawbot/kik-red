.class final Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TextFieldKt;->drawIndicatorLine(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $indicatorBorder:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v2, v0, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose2/runtime/State;

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/BorderStroke;

    invoke-virtual {v2}, Landroidx/compose2/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v2, v4

    sub-float v15, v3, v4

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v4, v0, Landroidx/compose2/material3/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose2/runtime/State;

    invoke-interface {v4}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/BorderStroke;

    invoke-virtual {v4}, Landroidx/compose2/foundation/BorderStroke;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v15}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    invoke-static {v7, v15}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v2

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v3 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-1RTmtNc$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
