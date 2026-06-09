.class public final Landroidx/compose2/ui/text/android/animation/SegmentBreaker;
.super Ljava/lang/Object;
.source "SegmentBreaker.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/android/animation/SegmentBreaker$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/android/animation/SegmentBreaker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;

    invoke-direct {v0}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->INSTANCE:Landroidx/compose2/ui/text/android/animation/SegmentBreaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final breakInWords(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroidx/compose2/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private final breakSegmentWithChar(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sget-object v2, Landroidx/compose2/ui/text/android/animation/SegmentType;->Character:Landroidx/compose2/ui/text/android/animation/SegmentType;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose2/ui/text/android/LayoutHelper;Landroidx/compose2/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move-object/from16 v23, v2

    move/from16 v22, v4

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_5

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v14

    if-eqz p2, :cond_1

    add-int/lit8 v13, v15, 0x1

    if-ne v12, v13, :cond_1

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/compose2/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v23, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    goto/16 :goto_4

    :cond_1
    invoke-static {v14, v15, v7}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    move-object/from16 v23, v2

    if-ne v7, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v0, v15, v2, v3}, Landroidx/compose2/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v2

    move/from16 v22, v4

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    if-ne v7, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0, v12, v3, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v3

    move-object/from16 v21, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    new-instance v4, Landroidx/compose2/ui/text/android/animation/Segment;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v17

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    move v5, v13

    move-object v13, v4

    move-object/from16 v24, v14

    move v14, v15

    move/from16 v25, v15

    move v15, v12

    invoke-direct/range {v13 .. v19}, Landroidx/compose2/ui/text/android/animation/Segment;-><init>(IIIIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object/from16 v3, v21

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    add-int/lit8 v9, v9, 0x1

    move-object v5, v3

    move/from16 v4, v22

    move-object/from16 v2, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v23, v2

    move/from16 v22, v4

    move-object v3, v5

    goto :goto_6

    :cond_6
    move-object/from16 v23, v2

    move/from16 v22, v4

    :goto_5
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    :goto_6
    return-object v1
.end method

.method private final breakSegmentWithDocument(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/android/animation/Segment;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/android/animation/Segment;-><init>(IIIIII)V

    invoke-static {v7}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final breakSegmentWithLine(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v11, Landroidx/compose2/ui/text/android/animation/Segment;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-int v4, v4

    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    :goto_2
    move v9, v4

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/ui/text/android/animation/Segment;-><init>(IIIIII)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final breakSegmentWithParagraph(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v12

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v13

    const/4 v5, 0x0

    invoke-static {v2, v12, v5}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v14

    const/4 v5, 0x1

    invoke-static {v2, v13, v5}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v15

    new-instance v11, Landroidx/compose2/ui/text/android/animation/Segment;

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v10

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    const/4 v8, 0x0

    move-object v5, v11

    move v6, v12

    move v7, v13

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Landroidx/compose2/ui/text/android/animation/Segment;-><init>(IIIIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final breakSegmentWithWord(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    sget-object v3, Landroidx/compose2/ui/text/android/animation/SegmentType;->Word:Landroidx/compose2/ui/text/android/animation/SegmentType;

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v3}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose2/ui/text/android/LayoutHelper;Landroidx/compose2/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move-object/from16 v24, v3

    move/from16 v23, v5

    goto/16 :goto_5

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_7

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v14, v9

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v21, 0x0

    invoke-static {v1, v15, v8}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    move-object/from16 v24, v3

    if-ne v8, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v0, v15, v3, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v3

    move/from16 v23, v5

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    if-ne v8, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {v0, v13, v4, v5}, Landroidx/compose2/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v4

    move-object/from16 v22, v6

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz p2, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v25, v3

    add-int/lit8 v3, v13, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-eq v0, v13, :cond_6

    if-eqz v8, :cond_4

    add-int/2addr v5, v2

    goto :goto_4

    :cond_4
    sub-int/2addr v6, v2

    goto :goto_4

    :cond_5
    move/from16 v25, v3

    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose2/ui/text/android/animation/Segment;

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v18

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v20

    move v3, v14

    move-object v14, v0

    move/from16 v26, v15

    move/from16 v16, v13

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Landroidx/compose2/ui/text/android/animation/Segment;-><init>(IIIIII)V

    move-object/from16 v3, v22

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object v6, v3

    move/from16 v5, v23

    move-object/from16 v3, v24

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v24, v3

    move/from16 v23, v5

    move-object v3, v6

    goto :goto_6

    :cond_8
    move-object/from16 v24, v3

    move/from16 v23, v5

    :goto_5
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_6
    return-object v6
.end method

.method private final breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/BreakIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/text/CharacterIterator;

    invoke-virtual {p2, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/text/BreakIterator;->current()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final breakOffsets(Landroidx/compose2/ui/text/android/LayoutHelper;Landroidx/compose2/ui/text/android/animation/SegmentType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Landroidx/compose2/ui/text/android/animation/SegmentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakInWords(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_3
    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {p1, v5}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v2, v6, v3

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final breakSegments(Landroidx/compose2/ui/text/android/LayoutHelper;Landroidx/compose2/ui/text/android/animation/SegmentType;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/android/LayoutHelper;",
            "Landroidx/compose2/ui/text/android/animation/SegmentType;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1, p3}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakSegmentWithChar(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p3}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakSegmentWithWord(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakSegmentWithLine(Landroidx/compose2/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakSegmentWithParagraph(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/android/animation/SegmentBreaker;->breakSegmentWithDocument(Landroidx/compose2/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
