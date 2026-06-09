.class final Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

.field final synthetic $cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/ui/graphics/Brush;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v2, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-object v5, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    move v15, v4

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v15}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    :cond_2
    move-object/from16 v17, v4

    invoke-static {}, Landroidx/compose2/foundation/text/TextFieldCursorKt;->getDefaultCursorThickness()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, v18, v4

    add-float/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    div-float v6, v18, v4

    sub-float/2addr v5, v6

    invoke-static {v3, v5}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    div-float v4, v18, v4

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    move v14, v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v4, v0, Landroidx/compose2/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    const/16 v16, 0x1b0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move/from16 v9, v18

    move v12, v2

    move/from16 v21, v14

    move/from16 v14, v20

    move/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-1RTmtNc$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
