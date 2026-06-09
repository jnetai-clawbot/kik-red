.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private changeObserverJob:Lkotlinx2/coroutines/Job;

.field private final cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

.field private cursorBrush:Landroidx/compose2/ui/graphics/Brush;

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

.field private previousSelection:Landroidx/compose2/ui/text/TextRange;

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose2/foundation/ScrollState;

.field private final textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

.field private textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field private writeable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    return-void
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    return-object v0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    return-object v0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method public static final synthetic access$updateScrollState-tIlFzwE(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose2/ui/unit/Density;IIJLandroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose2/ui/unit/Density;IIJLandroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method

.method private final calculateOffsetToFollow-72CqOWE(JI)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose2/ui/text/TextRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose2/ui/text/TextRange;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-eq p3, v0, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private final drawCursor(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v16

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v8

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move v11, v1

    invoke-static/range {v2 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawLine-1RTmtNc$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private final drawHighlight(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/Pair;Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/foundation/text/input/TextHighlightType;",
            "Landroidx/compose2/ui/text/TextRange;",
            ">;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/TextHighlightType;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextHighlightType;->unbox-impl()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    move-object/from16 v5, p3

    invoke-virtual {v5, v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/foundation/text/input/TextHighlightType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v13, 0x38

    const/4 v14, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v7, v3

    move-object v8, v4

    invoke-static/range {v6 .. v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    move-wide v9, v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x10

    cmp-long v14, v9, v12

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    move-wide/from16 v16, v9

    :goto_1
    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v18, v6, v7

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v7, v3

    move-wide/from16 v8, v18

    invoke-static/range {v6 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    check-cast v4, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v4, v6}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v8

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-static/range {v6 .. v15}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 14

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v5

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v13

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    return-void
.end method

.method private final drawText(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/ui/text/TextPainter;->INSTANCE:Landroidx/compose2/ui/text/TextPainter;

    invoke-virtual {v4, v2, p2}, Landroidx/compose2/ui/text/TextPainter;->paint(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/TextLayoutResult;)V

    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose2/ui/graphics/Brush;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 10

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    new-instance v2, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;

    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose2/ui/layout/MeasureScope;ILandroidx/compose2/ui/layout/Placeable;)V

    move-object v7, v2

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 15

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v7

    new-instance v5, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;

    move-object v13, p0

    move-object/from16 v14, p1

    invoke-direct {v5, p0, v14, v4, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose2/ui/layout/MeasureScope;ILandroidx/compose2/ui/layout/Placeable;)V

    move-object v10, v5

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move v8, v4

    invoke-static/range {v6 .. v12}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method

.method private final startCursorJob()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method private final updateScrollState-tIlFzwE(Landroidx/compose2/ui/unit/Density;IIJLandroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    sub-int v3, v2, v1

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v4, v3}, Landroidx/compose2/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    move-wide/from16 v4, p4

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-72CqOWE(JI)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v13, p1

    move-object/from16 v12, p6

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_0
    iget-object v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v8, Lkotlin2/ranges/IntRange;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lkotlin2/ranges/IntRange;-><init>(II)V

    check-cast v8, Lkotlin2/ranges/ClosedRange;

    invoke-static {v6, v8}, Lkotlin2/ranges/RangesKt;->coerceIn(ILkotlin2/ranges/ClosedRange;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v8

    sget-object v9, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v11, 0x1

    move-object/from16 v12, p6

    if-ne v12, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    move-object/from16 v13, p1

    invoke-static {v13, v8, v9, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/geometry/Rect;ZI)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v14

    iget-object v15, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v15}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_6

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v14

    iget-object v15, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v15}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_6

    iget v14, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-eq v2, v14, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    goto/16 :goto_7

    :cond_6
    :goto_3
    iget-object v14, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v15, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v14, v15, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v11

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v11

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v14

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v14

    :goto_5
    iget-object v15, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v15}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v15

    move/from16 v16, v3

    add-int v3, v15, v1

    int-to-float v4, v3

    cmpl-float v4, v14, v4

    if-lez v4, :cond_a

    int-to-float v4, v3

    sub-float v4, v14, v4

    goto :goto_6

    :cond_a
    int-to-float v4, v15

    cmpg-float v4, v11, v4

    if-gez v4, :cond_b

    sub-float v4, v14, v11

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    int-to-float v4, v3

    sub-float v4, v14, v4

    goto :goto_6

    :cond_b
    int-to-float v4, v15

    cmpg-float v4, v11, v4

    if-gez v4, :cond_c

    sub-float v4, v14, v11

    int-to-float v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    int-to-float v4, v15

    sub-float v4, v11, v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose2/ui/text/TextRange;

    iput-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    iput v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v17

    sget-object v19, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v4, v8, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;FLandroidx/compose2/ui/geometry/Rect;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :goto_7
    return-void

    :cond_d
    move-object/from16 v13, p1

    move-object/from16 v12, p6

    move/from16 v16, v3

    :goto_8
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 5

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin2/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v4, v2, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->drawHighlight(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/Pair;Landroidx/compose2/ui/text/TextLayoutResult;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v2, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->drawCursor(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->drawSelection-Sb-Bc2M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JLandroidx/compose2/ui/text/TextLayoutResult;)V

    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v2, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    :cond_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final updateNode(ZZLandroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/graphics/Brush;ZLandroidx/compose2/foundation/ScrollState;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v7

    iget-boolean v8, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iget-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v10, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v12, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    iput-boolean v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    iput-boolean v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v13, p6

    iput-object v13, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose2/ui/graphics/Brush;

    move/from16 v14, p7

    iput-boolean v14, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    iput-object v6, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v15, p9

    iput-object v15, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v13, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v13, v4, v5, v3, v14}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx2/coroutines/Job;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    const/4 v1, 0x1

    invoke-static {v13, v14, v1, v14}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v14, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx2/coroutines/Job;

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/CursorAnimationState;->cancelAndHide()V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v9, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v7, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    :cond_5
    :goto_2
    invoke-static {v9, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    :cond_7
    return-void
.end method
