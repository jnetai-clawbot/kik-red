.class public final Landroidx/compose2/ui/text/TextPainter;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/TextPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/TextPainter;

    invoke-direct {v0}, Landroidx/compose2/ui/text/TextPainter;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/TextPainter;->INSTANCE:Landroidx/compose2/ui/text/TextPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 24

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v2, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-static {v0, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4, v1, v5, v6}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getSpanStyle$ui_text_release()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_2
    move-object v12, v0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    :cond_3
    move-object v11, v0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    :cond_4
    move-object v13, v0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v7

    const/16 v3, 0x40

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v0

    move v15, v3

    invoke-static/range {v7 .. v16}, Landroidx/compose2/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;

    if-eq v3, v4, :cond_7

    invoke-virtual {v1}, Landroidx/compose2/ui/text/SpanStyle;->getTextForegroundStyle$ui_text_release()Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_7
    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v16, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v14

    const/16 v22, 0x20

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v23}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_9
    throw v0
.end method
