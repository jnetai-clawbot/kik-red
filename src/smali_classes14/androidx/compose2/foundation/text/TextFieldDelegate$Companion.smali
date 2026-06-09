.class public final Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method

.method private final drawHighlight-Le-punE(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 3

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p5, v0, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v2

    invoke-interface {p1, v2, p6}, Landroidx/compose2/ui/graphics/Canvas;->drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic layout-_EkL_-Y$foundation_release$default(Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;ILjava/lang/Object;)Lkotlin2/Triple;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Lkotlin2/Triple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyCompositionDecoration-72CqOWE(JLandroidx/compose2/ui/text/input/TransformedText;)Landroidx/compose2/ui/text/input/TransformedText;
    .locals 31

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/input/TransformedText;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose2/ui/text/AnnotatedString;)V

    move-object v5, v4

    const/4 v6, 0x0

    new-instance v15, Landroidx/compose2/ui/text/SpanStyle;

    move-object v7, v15

    sget-object v8, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v24

    const v28, 0xefff

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v29}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v30

    invoke-virtual {v5, v7, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v5

    new-instance v6, Landroidx/compose2/ui/text/input/TransformedText;

    invoke-direct {v6, v4, v5}, Landroidx/compose2/ui/text/input/TransformedText;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-object v6
.end method

.method public final draw-Q1vqE60$foundation_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/input/TextFieldValue;JJLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;J)V
    .locals 12

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;)V

    move-object/from16 v11, p9

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-wide v2, v0

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v4, v0, v1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v11, p9

    invoke-interface {v11, v0, v1}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move-object/from16 v11, p9

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p9 .. p11}, Landroidx/compose2/ui/graphics/Paint;->setColor-8_81llA(J)V

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v6

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->drawHighlight-Le-punE(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Paint;)V

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose2/ui/text/TextPainter;->INSTANCE:Landroidx/compose2/ui/text/TextPainter;

    move-object v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v0, p1, v2}, Landroidx/compose2/ui/text/TextPainter;->paint(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/TextLayoutResult;)V

    return-void
.end method

.method public final layout-_EkL_-Y$foundation_release(Landroidx/compose2/foundation/text/TextDelegate;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Lkotlin2/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextDelegate;",
            "J",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ")",
            "Lkotlin2/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose2/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/TextLayoutResult;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    new-instance v1, Lkotlin2/Triple;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lkotlin2/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final notifyFocusedRect$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/text/input/TextInputSession;ZLandroidx/compose2/ui/text/input/OffsetMapping;)V
    .locals 11

    move-object v0, p3

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p3, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p3, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose2/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v3

    new-instance v5, Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v7, v8, v6}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    move-object v6, p4

    invoke-interface {p4, v4, v5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v9

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    move-object/from16 v8, p5

    invoke-virtual {v8, v7}, Landroidx/compose2/ui/text/input/TextInputSession;->notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)Z

    return-void
.end method

.method public final onBlur$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextInputSession;->dispose()V

    return-void
.end method

.method public final onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Landroidx/compose2/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroidx/compose2/ui/text/input/TextInputSession;->updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)Z

    :cond_0
    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFocus$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputService;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextInputSession;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v0

    return-object v0
.end method

.method public final restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputService;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextInputSession;"
        }
    .end annotation

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v1, p3, p5, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose2/ui/text/input/TextInputService;->startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;

    move-result-object v1

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/text/input/TextInputSession;

    return-object v1
.end method

.method public final setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/OffsetMapping;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    invoke-virtual {p4}, Landroidx/compose2/ui/text/input/EditProcessor;->toTextFieldValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-interface {p6, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTextLayoutResult$foundation_release(Landroidx/compose2/ui/text/input/TextInputSession;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V
    .locals 11

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p4}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    new-instance v4, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v4, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    move-object v8, v4

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v9

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v4 .. v10}, Landroidx/compose2/ui/text/input/TextInputSession;->updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Z

    :cond_1
    return-void
.end method
